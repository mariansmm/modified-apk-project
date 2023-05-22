.class Lar/com/basejuegos/simplealarm/q/d$d;
.super Ljava/lang/Object;
.source "AlarmStorage.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/q/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/q/d;->d(Landroid/content/Context;J)Lar/com/basejuegos/simplealarm/Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/q/d;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lar/com/basejuegos/simplealarm/q/d$d;->a:Landroid/content/Context;

    iput-wide p3, p0, Lar/com/basejuegos/simplealarm/q/d$d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/Alarm;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/Alarm;->j()V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/q/d$d;->a:Landroid/content/Context;

    iget-wide v1, p0, Lar/com/basejuegos/simplealarm/q/d$d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v2, p1, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    if-eqz v2, :cond_0

    sget-object v2, Lar/com/basejuegos/simplealarm/alarm_event/Action;->k:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    goto :goto_0

    :cond_0
    sget-object v2, Lar/com/basejuegos/simplealarm/alarm_event/Action;->l:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lar/com/basejuegos/simplealarm/alarm_event/a;->a(Landroid/content/Context;Ljava/lang/Long;Lar/com/basejuegos/simplealarm/alarm_event/Action;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alarm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lar/com/basejuegos/simplealarm/q/d$d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    if-eqz p1, :cond_1

    const-string p1, "enabled"

    goto :goto_1

    :cond_1
    const-string p1, "disabled"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    return-void
.end method
