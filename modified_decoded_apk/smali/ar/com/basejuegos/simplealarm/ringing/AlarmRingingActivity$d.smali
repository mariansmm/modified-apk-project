.class Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$d;
.super Ljava/lang/Object;
.source "AlarmRingingActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$d;->a:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$d;->a:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : onServiceConnected()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 2
    check-cast p2, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService$b;

    .line 3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$d;->a:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : getService() : returning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService$b;->e:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 5
    iget-object p2, p2, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService$b;->e:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    .line 6
    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->a(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;)Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$d;->a:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : onServiceConnected() : got service: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$d;->a:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-static {p2}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->g(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$d;->a:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->g(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    move-result-object p1

    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->a()V

    .line 9
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$d;->a:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->g(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    move-result-object p1

    iget-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$d;->a:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-static {p2}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->a(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object p2

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$d;->a:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$d;->a:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Intent;)I

    move-result v1

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$d;->a:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-static {v2}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->b(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)Lar/com/basejuegos/simplealarm/q/d;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->a(Lar/com/basejuegos/simplealarm/Alarm;Lar/com/basejuegos/simplealarm/ringing/f$d;ILar/com/basejuegos/simplealarm/q/d;)V

    .line 10
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$d;->a:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->g(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    move-result-object p1

    iget-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$d;->a:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-static {p2}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->c(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->a(Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$d;->a:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : onServiceConnected() : end of method : service: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$d;->a:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-static {p2}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->g(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$d;->a:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : onServiceConnected() : ERROR : exception! is service null?  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$d;->a:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->g(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$d;->a:Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : onServiceDisconnected() : ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    return-void
.end method
