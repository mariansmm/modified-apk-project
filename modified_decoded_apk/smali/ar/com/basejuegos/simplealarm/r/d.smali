.class public Lar/com/basejuegos/simplealarm/r/d;
.super Ljava/lang/Object;
.source "DeletedAlarmsUtil.java"


# direct methods
.method public static a(Landroid/content/Context;J)V
    .locals 1

    .line 1
    new-instance v0, Lar/com/basejuegos/simplealarm/r/d$a;

    invoke-direct {v0, p0, p1, p2}, Lar/com/basejuegos/simplealarm/r/d$a;-><init>(Landroid/content/Context;J)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
