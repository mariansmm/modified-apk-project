.class Lar/com/basejuegos/simplealarm/ringing/f$a;
.super Ljava/lang/Thread;
.source "AlarmRingingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/ringing/f;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;Lar/com/basejuegos/simplealarm/q/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lar/com/basejuegos/simplealarm/Alarm;

.field final synthetic g:Lar/com/basejuegos/simplealarm/q/d;

.field final synthetic h:Lar/com/basejuegos/simplealarm/ringing/f;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->h:Lar/com/basejuegos/simplealarm/ringing/f;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->e:Landroid/content/Context;

    iput-object p3, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->f:Lar/com/basejuegos/simplealarm/Alarm;

    iput-object p4, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->g:Lar/com/basejuegos/simplealarm/q/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->e:Landroid/content/Context;

    const-string v1, "alarmType"

    const-string v2, "0"

    .line 3
    invoke-static {v0, v1, v2}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->h:Lar/com/basejuegos/simplealarm/ringing/f;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->f:Lar/com/basejuegos/simplealarm/Alarm;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 5
    iget-object v1, v2, Lar/com/basejuegos/simplealarm/Alarm;->ringtoneUri:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const-string v5, "silent_alarm_uri"

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lar/com/basejuegos/simplealarm/Alarm;->ringtoneUri:Ljava/lang/String;

    const-string v2, "vibration_only_alarm_uri"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "Doesn\'t need sound because of alarm ringtoneURI being SILENT_ALARM_URI or setting being vibrate only"

    .line 8
    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "2"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    :goto_0
    if-eqz v1, :cond_3

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->h:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : playAlarmSound() : needs sound"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->e:Landroid/content/Context;

    const-string v7, "overridePhoneVolume"

    invoke-static {v2, v7, v6}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->h:Lar/com/basejuegos/simplealarm/ringing/f;

    iget-object v7, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->e:Landroid/content/Context;

    invoke-static {v2, v7}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/content/Context;)V

    .line 13
    :cond_2
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->h:Lar/com/basejuegos/simplealarm/ringing/f;

    iget-object v7, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->e:Landroid/content/Context;

    invoke-static {v2, v7}, Lar/com/basejuegos/simplealarm/ringing/f;->b(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/content/Context;)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->h:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : playAlarmSound() : doesn\'t need sound"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 15
    :goto_1
    new-instance v2, Lar/com/basejuegos/simplealarm/ringing/f$e;

    iget-object v7, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->h:Lar/com/basejuegos/simplealarm/ringing/f;

    iget-object v8, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->e:Landroid/content/Context;

    invoke-direct {v2, v7, v8, v1}, Lar/com/basejuegos/simplealarm/ringing/f$e;-><init>(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/content/Context;Z)V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->h:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : playAlarmSound() : started ringing thread: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->h:Lar/com/basejuegos/simplealarm/ringing/f;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->f:Lar/com/basejuegos/simplealarm/Alarm;

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, v2, Lar/com/basejuegos/simplealarm/Alarm;->ringtoneUri:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Doesn\'t need to vibrate because of general settings sound only."

    .line 20
    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object v1, v2, Lar/com/basejuegos/simplealarm/Alarm;->ringtoneUri:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Doesn\'t need to vibrate because of alarm ringtone URI being SILENT_ALARM_URI"

    .line 22
    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->h:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : playAlarmSound() : needs to vibrate, starting vibration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->h:Lar/com/basejuegos/simplealarm/ringing/f;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->e:Landroid/content/Context;

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->h:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-static {v3}, Lar/com/basejuegos/simplealarm/ringing/f;->d(Lar/com/basejuegos/simplealarm/ringing/f;)F

    move-result v3

    invoke-static {v2, v0, v3}, Lar/com/basejuegos/simplealarm/ringing/m/a;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/os/Vibrator;

    move-result-object v0

    invoke-static {v1, v0}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/os/Vibrator;)Landroid/os/Vibrator;

    .line 25
    :cond_6
    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    return-void

    .line 26
    :cond_7
    throw v3

    .line 27
    :cond_8
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->h:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : playAlarmSound() : ERROR : CRASH!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const-string v1, "couldnt_ring_crash_play_alarm_sound"

    .line 29
    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->e:Landroid/content/Context;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->h:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-static {v2}, Lar/com/basejuegos/simplealarm/ringing/f;->e(Lar/com/basejuegos/simplealarm/ringing/f;)I

    move-result v2

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/ringing/f$a;->g:Lar/com/basejuegos/simplealarm/q/d;

    invoke-static {v1, v2, v3}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;ILar/com/basejuegos/simplealarm/q/d;)V

    .line 31
    throw v0
.end method
