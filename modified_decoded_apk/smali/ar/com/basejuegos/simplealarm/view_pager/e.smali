.class Lar/com/basejuegos/simplealarm/view_pager/e;
.super Ljava/lang/Object;
.source "AlarmListFragment.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/utils/f;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lar/com/basejuegos/simplealarm/view_pager/b;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/view_pager/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/view_pager/e;->b:Lar/com/basejuegos/simplealarm/view_pager/b;

    iput-wide p2, p0, Lar/com/basejuegos/simplealarm/view_pager/e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/view_pager/e;->b:Lar/com/basejuegos/simplealarm/view_pager/b;

    iget-wide v1, p0, Lar/com/basejuegos/simplealarm/view_pager/e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/view_pager/b;->a(Lar/com/basejuegos/simplealarm/view_pager/b;Ljava/lang/Long;)V

    return-void
.end method
