.class Lar/com/basejuegos/simplealarm/ringing/c;
.super Ljava/lang/Object;
.source "AlarmRingingActivity.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/ringing/e$a;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/c;->b:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    iput-wide p2, p0, Lar/com/basejuegos/simplealarm/ringing/c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/ringing/i;)V
    .locals 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lar/com/basejuegos/simplealarm/ringing/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/ringing/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/c;->b:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : finishedAnalyzer() : shouldRing"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/c;->b:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/c;->b:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->a(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object v0

    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->a(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;Lar/com/basejuegos/simplealarm/Alarm;)V

    .line 4
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/c;->b:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->d(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)V

    .line 5
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/c;->b:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->e(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/c;->b:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->a(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;Lar/com/basejuegos/simplealarm/ringing/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/c;->b:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->a(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
