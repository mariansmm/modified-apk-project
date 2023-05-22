.class Lar/com/basejuegos/simplealarm/view_pager/b$a;
.super Ljava/lang/Object;
.source "AlarmListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/view_pager/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/view_pager/b;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/view_pager/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/b$a;->e:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/b$a;->e:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/view_pager/b;->e(Lar/com/basejuegos/simplealarm/view_pager/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/b$a;->e:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {v0, p2}, Lar/com/basejuegos/simplealarm/view_pager/b;->a(Lar/com/basejuegos/simplealarm/view_pager/b;Ljava/lang/Long;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/b$a;->e:Lar/com/basejuegos/simplealarm/view_pager/b;

    sget-object p2, Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/view_pager/b;->a(Lar/com/basejuegos/simplealarm/view_pager/b;Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;)Lar/com/basejuegos/simplealarm/SimpleAlarm$SelectionMode;

    .line 4
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/b$a;->e:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/view_pager/b;->f(Lar/com/basejuegos/simplealarm/view_pager/b;)V

    .line 5
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/b$a;->e:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/view_pager/b;->g(Lar/com/basejuegos/simplealarm/view_pager/b;)V

    .line 6
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/b$a;->e:Lar/com/basejuegos/simplealarm/view_pager/b;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/view_pager/b;->h(Lar/com/basejuegos/simplealarm/view_pager/b;)V

    return-void
.end method
