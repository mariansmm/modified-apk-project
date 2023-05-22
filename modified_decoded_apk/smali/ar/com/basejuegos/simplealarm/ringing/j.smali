.class Lar/com/basejuegos/simplealarm/ringing/j;
.super Ljava/lang/Object;
.source "RingingForegroundService.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/ringing/e$a;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lar/com/basejuegos/simplealarm/Alarm;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lar/com/basejuegos/simplealarm/q/d;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;JLar/com/basejuegos/simplealarm/Alarm;Landroid/content/Intent;Lar/com/basejuegos/simplealarm/q/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/j;->f:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    iput-wide p2, p0, Lar/com/basejuegos/simplealarm/ringing/j;->a:J

    iput-object p4, p0, Lar/com/basejuegos/simplealarm/ringing/j;->b:Lar/com/basejuegos/simplealarm/Alarm;

    iput-object p5, p0, Lar/com/basejuegos/simplealarm/ringing/j;->c:Landroid/content/Intent;

    iput-object p6, p0, Lar/com/basejuegos/simplealarm/ringing/j;->d:Lar/com/basejuegos/simplealarm/q/d;

    iput-object p7, p0, Lar/com/basejuegos/simplealarm/ringing/j;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/ringing/i;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lar/com/basejuegos/simplealarm/ringing/j;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/j;->b:Lar/com/basejuegos/simplealarm/Alarm;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/ringing/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/j;->f:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : finishedAnalyzer() : has to ring alarm"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/j;->f:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/j;->b:Lar/com/basejuegos/simplealarm/Alarm;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/j;->c:Landroid/content/Intent;

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Intent;)I

    move-result v1

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/j;->d:Lar/com/basejuegos/simplealarm/q/d;

    invoke-virtual {p1, v0, p1, v1, v2}, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->a(Lar/com/basejuegos/simplealarm/Alarm;Lar/com/basejuegos/simplealarm/ringing/f$d;ILar/com/basejuegos/simplealarm/q/d;)V

    const-string p1, "exposure_alarm_ringing_notification"

    .line 4
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/j;->f:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/j;->b:Lar/com/basejuegos/simplealarm/Alarm;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/j;->e:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->a(Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;Lar/com/basejuegos/simplealarm/Alarm;Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/ringing/i;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/ringing/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/ringing/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "didnt_ring_bc_not_needed"

    const-string v2, "ringing_foreground_service"

    invoke-static {v1, v2, v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/j;->f:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : finishedAnalyzer() : doesn\'t need to ring : Reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/ringing/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
