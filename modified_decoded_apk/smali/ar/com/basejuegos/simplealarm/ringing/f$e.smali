.class Lar/com/basejuegos/simplealarm/ringing/f$e;
.super Ljava/lang/Thread;
.source "AlarmRingingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/com/basejuegos/simplealarm/ringing/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field final synthetic g:Lar/com/basejuegos/simplealarm/ringing/f;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->e:Ljava/lang/ref/WeakReference;

    .line 3
    iput-boolean p3, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->f:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->f:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : running RingingThread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lar/com/basejuegos/simplealarm/j;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : fadeIn()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const-string v4, "simple fade in"

    .line 8
    invoke-static {v4}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lar/com/basejuegos/simplealarm/ringing/f;->b()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 10
    sget-object v5, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->f:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    .line 11
    iget-object v5, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-static {v5}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Lar/com/basejuegos/simplealarm/ringing/f;)F

    move-result v5

    div-float/2addr v5, v4

    .line 12
    sget-object v4, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->f:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    .line 13
    :goto_0
    :try_start_1
    iget-object v6, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-static {v6}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Lar/com/basejuegos/simplealarm/ringing/f;)F

    move-result v6

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_0

    iget-object v6, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-static {v6}, Lar/com/basejuegos/simplealarm/ringing/f;->b(Lar/com/basejuegos/simplealarm/ringing/f;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 14
    iget-object v6, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-static {v6}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Lar/com/basejuegos/simplealarm/ringing/f;)F

    move-result v6

    sub-float v7, v4, v2

    sub-float/2addr v6, v2

    div-float/2addr v7, v6

    float-to-double v7, v7

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 15
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v6

    add-float/2addr v7, v2

    .line 16
    iget-object v6, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    iget-object v8, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v9, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-static {v9}, Lar/com/basejuegos/simplealarm/ringing/f;->f(Lar/com/basejuegos/simplealarm/ringing/f;)Landroid/media/MediaPlayer;

    move-result-object v9

    invoke-static {v6, v8, v9, v7}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/content/Context;Landroid/media/MediaPlayer;F)V

    const-wide/16 v8, 0x64

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 18
    iget-object v6, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    iget-object v8, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    float-to-int v7, v7

    invoke-static {v6, v8, v7}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/content/Context;I)V

    add-float/2addr v4, v5

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    iget-object v5, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-static {v6}, Lar/com/basejuegos/simplealarm/ringing/f;->f(Lar/com/basejuegos/simplealarm/ringing/f;)Landroid/media/MediaPlayer;

    move-result-object v6

    iget-object v7, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-static {v7}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Lar/com/basejuegos/simplealarm/ringing/f;)F

    move-result v7

    invoke-static {v2, v5, v6, v7}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/content/Context;Landroid/media/MediaPlayer;F)V

    .line 20
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    iget-object v5, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-static {v6}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Lar/com/basejuegos/simplealarm/ringing/f;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v2, v5, v6}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    move v11, v4

    move-object v4, v2

    move v2, v11

    goto :goto_1

    :catch_1
    move-exception v4

    .line 21
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Latest player volume: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;)V

    .line 22
    invoke-static {v4, v3}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_2

    .line 23
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : noFadeIn()"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    :try_start_2
    const-string v2, "no fade in"

    .line 24
    invoke-static {v2}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;)V

    const-string v2, "exposure_ringing_without_fade_in"

    .line 25
    invoke-static {v2}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    iget-object v4, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-static {v5}, Lar/com/basejuegos/simplealarm/ringing/f;->f(Lar/com/basejuegos/simplealarm/ringing/f;)Landroid/media/MediaPlayer;

    move-result-object v5

    iget-object v6, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-static {v6}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Lar/com/basejuegos/simplealarm/ringing/f;)F

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/content/Context;Landroid/media/MediaPlayer;F)V

    .line 27
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    iget-object v4, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-static {v5}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Lar/com/basejuegos/simplealarm/ringing/f;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v2, v4, v5}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 28
    invoke-static {v2, v3}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 29
    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : after fadeIn()/noFadeIn() completed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : waitUntilPauseMinutes()"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-static {v2}, Lar/com/basejuegos/simplealarm/ringing/f;->b(Lar/com/basejuegos/simplealarm/ringing/f;)Z

    move-result v2

    const-string v4, "1"

    const-string v5, "autoSnoozeMinutes"

    if-nez v2, :cond_4

    .line 32
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 33
    invoke-static {v2, v5, v4}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    neg-long v6, v6

    add-long/2addr v6, v0

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v0, v2

    add-long/2addr v6, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_3

    .line 36
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 37
    invoke-static {v0, v3}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 38
    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : waitUntilPauseMinutes() finished waiting!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 39
    :cond_4
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/ringing/f;->b(Lar/com/basejuegos/simplealarm/ringing/f;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/ringing/f;->c(Lar/com/basejuegos/simplealarm/ringing/f;)I

    move-result v0

    if-lez v0, :cond_5

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : waitABitMoreIfUserInteracted(), user interacted! waiting 10s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x2710

    .line 41
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const-string v0, "avoided_snooze_while_interacting"

    .line 42
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : waitABitMoreIfUserInteracted(), done waiting!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 44
    invoke-static {v0, v3}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 45
    :cond_5
    :goto_4
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/ringing/f;->b(Lar/com/basejuegos/simplealarm/ringing/f;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : autoSnoozeIfEnabled() user still didn\'t pause or stop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 48
    invoke-static {v0, v5, v4}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 49
    sget-object v1, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->f:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    const-string v1, "alarm_auto_snoozed"

    .line 50
    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : autoSnoozeIfEnabled() : hasAutoSnooze! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->g:Lar/com/basejuegos/simplealarm/ringing/f;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/f$e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "auto_snooze"

    invoke-virtual {v0, v1, v2}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : autoSnoozeIfEnabled() : calling finishAlarm() for auto-snooze"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 55
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : autoSnoozeIfEnabled() : ERROR : Weak context was null!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 56
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : autoSnoozeIfEnabled() : doesn\'t have autoSnooze"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method
