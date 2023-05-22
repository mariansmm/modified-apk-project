.class public Lar/com/basejuegos/simplealarm/ringing/f;
.super Ljava/lang/Object;
.source "AlarmRingingController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/basejuegos/simplealarm/ringing/f$d;,
        Lar/com/basejuegos/simplealarm/ringing/f$e;
    }
.end annotation


# static fields
.field private static final t:I


# instance fields
.field private a:Landroid/os/Vibrator;

.field private b:Landroid/media/MediaPlayer;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Ljava/lang/String;

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lar/com/basejuegos/simplealarm/ringing/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private q:F

.field private r:I

.field private s:Lar/com/basejuegos/simplealarm/q/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->g:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->c(Lf/a/a/a/a;)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lar/com/basejuegos/simplealarm/ringing/f;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->c:Z

    .line 3
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->d:Z

    .line 4
    iput v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->e:I

    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    iput v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->j:F

    .line 6
    iput v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->k:F

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->l:I

    .line 8
    iput v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->m:I

    .line 9
    iput v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->n:I

    .line 10
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->o:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->q:F

    .line 13
    iput v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->r:I

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/ringing/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->j:F

    return p0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/os/Vibrator;)Landroid/os/Vibrator;
    .locals 0

    .line 2
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->a:Landroid/os/Vibrator;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 40
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : mSoundUriString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->i:Ljava/lang/String;

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "default uri"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "empty"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->i:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", contains spaces"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->i:Ljava/lang/String;

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", starts with content://"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : loadAndPlaySound() : About to call stopSound() on mediaPlayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/ringing/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/ringing/f;->e()V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : loadAndPlaySound() : Called stopSound() on mediaPlayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/ringing/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->i:Ljava/lang/String;

    iget v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->f:I

    .line 54
    new-instance v2, Lar/com/basejuegos/simplealarm/ringing/g;

    invoke-direct {v2, p0, p1}, Lar/com/basejuegos/simplealarm/ringing/g;-><init>(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/content/Context;)V

    .line 55
    invoke-static {p1, v0, v1, v2}, Lar/com/basejuegos/simplealarm/ringing/l/a;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/media/MediaPlayer$OnErrorListener;)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->b:Landroid/media/MediaPlayer;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : loadAndPlaySound() : new media player: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/ringing/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->c:Z

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "audio"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 59
    iget v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->f:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 60
    iget v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->f:I

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->l:I

    .line 61
    iget p0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->f:I

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "override_phone_volume_failed"

    .line 62
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 63
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void

    :cond_0
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/content/Context;I)V
    .locals 3

    .line 114
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->d:Z

    if-nez v0, :cond_4

    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->k0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 116
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    :try_start_0
    iget v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->n:I

    if-gez v0, :cond_2

    .line 118
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->n:I

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : setCompetingAudioVolumeBasedOnAlarmVolume - currentAlarmValue: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mPreviousVolumeMusic now is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lar/com/basejuegos/simplealarm/ringing/f;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : setCompetingAudioVolumeBasedOnAlarmVolume - maxStreamVolume: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 121
    :cond_2
    iget p0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->n:I

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    if-gez p0, :cond_3

    const/4 p0, 0x0

    .line 122
    :cond_3
    invoke-virtual {p1, v1, p0, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 123
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/content/Context;Landroid/media/MediaPlayer;F)V
    .locals 5

    if-eqz p0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    :try_start_0
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->d:Z

    if-nez v1, :cond_3

    const/high16 v1, 0x42c60000    # 99.0f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float/2addr v1, p3

    float-to-double v1, v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float p3, v1

    sub-float/2addr v0, p3

    .line 143
    :cond_0
    sget-object p3, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    .line 144
    invoke-virtual {p2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 145
    iput v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->q:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 146
    iget p3, p0, Lar/com/basejuegos/simplealarm/ringing/f;->r:I

    const/4 v1, 0x1

    add-int/2addr p3, v1

    iput p3, p0, Lar/com/basejuegos/simplealarm/ringing/f;->r:I

    sub-int/2addr p3, v1

    .line 147
    rem-int/lit8 p3, p3, 0xa

    if-nez p3, :cond_1

    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception trying to set volume to: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;)V

    .line 149
    sget-object p3, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->i:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    .line 150
    :cond_1
    invoke-static {p2, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    if-eqz p1, :cond_2

    .line 151
    iget p3, p0, Lar/com/basejuegos/simplealarm/ringing/f;->q:F

    float-to-double v0, p3

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    cmpg-double p3, v0, v2

    if-gez p3, :cond_2

    iget p3, p0, Lar/com/basejuegos/simplealarm/ringing/f;->r:I

    const/16 v0, 0x28

    if-le p3, v0, :cond_2

    sget-object p3, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->v:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    .line 152
    invoke-static {p3}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "couldnt_ring_many_set_volume_issues"

    .line 153
    invoke-static {p3}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const-string p3, "error_short_snooze"

    .line 154
    invoke-virtual {p0, p1, p3}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    :cond_2
    sget-object p0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->i:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 p0, 0x0

    .line 156
    throw p0
.end method

.method static synthetic b()I
    .locals 1

    .line 3
    sget v0, Lar/com/basejuegos/simplealarm/ringing/f;->t:I

    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 7
    :try_start_0
    iget v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->l:I

    if-ltz v0, :cond_0

    const-string v0, "audio"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 9
    iget v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->f:I

    iget v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->l:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 10
    sget-object p1, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->g:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - setting back to previous volume: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->l:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v1, Lar/com/basejuegos/simplealarm/ringing/f$b;

    invoke-direct {v1, p0, p2, p1}, Lar/com/basejuegos/simplealarm/ringing/f$b;-><init>(Lar/com/basejuegos/simplealarm/ringing/f;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/ringing/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->d:Z

    return p0
.end method

.method static synthetic c(Lar/com/basejuegos/simplealarm/ringing/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->e:I

    return p0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " : Is playing: "

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "false"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 22
    :try_start_0
    iget v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->n:I

    if-ltz v0, :cond_0

    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->k0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audio"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 24
    iget v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->n:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 25
    sget-object p1, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->g:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - setting music back to previous volume: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->n:I

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Not setting the music back to previous volume?? value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/content/Context;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : solveAudioProblem()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->i:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->f:I

    iget v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->g:I

    if-eq v0, v1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/ringing/f;->b(Landroid/content/Context;)V

    const-string v0, "trying_backup_stream"

    .line 12
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const-string v0, "FIXING: TRYING TO RING WITH BACKUP AUDIO STREAM"

    .line 13
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->g:I

    iput v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->f:I

    .line 15
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "alarm_failed_to_ring"

    .line 16
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const-string v0, "TRIED WITH RINGTONE AND STREAM ALARM AND DIDN\'T WORK EITHER! \n\n"

    .line 17
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;)V

    const-string v0, "error_short_snooze"

    .line 18
    invoke-virtual {p0, p1, v0}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "FIXING: TRYING TO RING WITH DEFAULT RINGTONE INSTEAD"

    .line 19
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->i:Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lar/com/basejuegos/simplealarm/ringing/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->k:F

    return p0
.end method

.method public static d()V
    .locals 3

    .line 2
    new-instance v0, Landroid/media/ToneGenerator;

    const/4 v1, 0x4

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    const/16 v1, 0xa

    const/16 v2, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/media/ToneGenerator;->startTone(II)Z

    return-void
.end method

.method static synthetic e(Lar/com/basejuegos/simplealarm/ringing/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->m:I

    return p0
.end method

.method private e()V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : stopSound() : mediaPlayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/ringing/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : stopSound() : calling mediaPlayer.stop() on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/ringing/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : stopSound() : called mediaPlayer.stop() on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/ringing/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lar/com/basejuegos/simplealarm/ringing/f$c;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/ringing/f$c;-><init>(Lar/com/basejuegos/simplealarm/ringing/f;)V

    .line 8
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->c:Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : stopSound() : Media player wasn\'t available or playing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/ringing/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to stop sound in AlarmRingingController"

    .line 11
    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lar/com/basejuegos/simplealarm/ringing/f;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->b:Landroid/media/MediaPlayer;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : stopSoundAndVibration() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->d:Z

    .line 108
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/ringing/f;->e()V

    .line 109
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->a:Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    .line 110
    :try_start_0
    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 111
    invoke-static {v1, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->a:Landroid/os/Vibrator;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : stopSoundAndVibration() finished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;)V
    .locals 5

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : snoozeRequested()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : snoozeRequested() : no alarm provided to snooze, will call finishAlarm for whatever we are playing"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-static {p2}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-wide v0, p2, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    iget-wide v2, p0, Lar/com/basejuegos/simplealarm/ringing/f;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : snoozeRequested() : ERROR : wrong alarm id provided, not doing anything. Controller alarm id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->h:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " provided id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p2, "snooze"

    .line 140
    invoke-virtual {p0, p1, p2}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method declared-synchronized a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 2

    monitor-enter p0

    .line 29
    :try_start_0
    iput-object p3, p0, Lar/com/basejuegos/simplealarm/ringing/f;->s:Lar/com/basejuegos/simplealarm/q/d;

    .line 30
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->o:Z

    if-eqz v0, :cond_0

    const-string p1, "ringing_try_play_while_other_rings"

    .line 31
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : playAlarmSound() : ERROR?? : called while controller was ringing another alarm, returning"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "alarm_ringed"

    .line 34
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : playAlarmSound()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->o:Z

    .line 37
    new-instance v0, Lar/com/basejuegos/simplealarm/ringing/f$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lar/com/basejuegos/simplealarm/ringing/f$a;-><init>(Lar/com/basejuegos/simplealarm/ringing/f;Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;Lar/com/basejuegos/simplealarm/q/d;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/ringing/f$d;Lar/com/basejuegos/simplealarm/Alarm;I)V
    .locals 8

    .line 3
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->o:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " : initialize() : ERROR?? : is ringing another alarm! Add finished listener and return"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const-string p1, "ringing_try_init_while_other_rings"

    .line 5
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Lar/com/basejuegos/simplealarm/ringing/f$d;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : initialize() : alarm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0x7e2

    const/16 v3, 0xc

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 9
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 11
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/j;->a(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-lez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    .line 12
    :goto_1
    iput v3, p0, Lar/com/basejuegos/simplealarm/ringing/f;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 13
    :cond_3
    iput v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->g:I

    .line 14
    iput p4, p0, Lar/com/basejuegos/simplealarm/ringing/f;->m:I

    .line 15
    iget-wide v0, p3, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    iput-wide v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->h:J

    .line 16
    iput-boolean v4, p0, Lar/com/basejuegos/simplealarm/ringing/f;->d:Z

    .line 17
    iput v4, p0, Lar/com/basejuegos/simplealarm/ringing/f;->e:I

    const/4 p4, -0x1

    const-string v0, "volumeSeek"

    .line 18
    invoke-static {p1, v0, p4}, Lar/com/basejuegos/simplealarm/j;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p4, :cond_4

    goto :goto_2

    :cond_4
    const/16 p4, 0x64

    const-string v0, "volume"

    .line 19
    invoke-static {p1, v0, p4}, Lar/com/basejuegos/simplealarm/j;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    :goto_2
    int-to-float p4, v0

    .line 20
    iput p4, p0, Lar/com/basejuegos/simplealarm/ringing/f;->k:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p4, v0

    float-to-double v0, p4

    const-wide v2, 0x40019999a0000000L    # 2.200000047683716

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p4, v0

    const/high16 v0, 0x42be0000    # 95.0f

    mul-float p4, p4, v0

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr p4, v0

    iput p4, p0, Lar/com/basejuegos/simplealarm/ringing/f;->j:F

    .line 22
    invoke-virtual {p0, p2}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Lar/com/basejuegos/simplealarm/ringing/f$d;)V

    const-string p2, "sound_uri"

    const-string p4, "none"

    .line 23
    invoke-static {p1, p2, p4}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->i:Ljava/lang/String;

    .line 24
    iget-object p1, p3, Lar/com/basejuegos/simplealarm/Alarm;->ringtoneUri:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    iget-object p1, p3, Lar/com/basejuegos/simplealarm/Alarm;->ringtoneUri:Ljava/lang/String;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->i:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 65
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : finishAlarm() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->d:Z

    if-nez v0, :cond_8

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : finishAlarm() : Calling stopSoundAndVibration()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/ringing/f;->a()V

    .line 69
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/ringing/f;->b(Landroid/content/Context;)V

    .line 70
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/ringing/f;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 71
    :try_start_1
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/j;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fade_in"

    goto :goto_0

    :cond_0
    const-string v1, "no_fade_in"

    :goto_0
    const-string v2, "snooze"

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "auto_snooze"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "error_short_snooze"

    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : finishAlarm() : Finish error short snooze"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const-string p2, "exposure_ring_error_short_snooze"

    .line 75
    invoke-static {p2}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 76
    sget-object p2, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->w:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p2}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 77
    iget p2, p0, Lar/com/basejuegos/simplealarm/ringing/f;->m:I

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->s:Lar/com/basejuegos/simplealarm/q/d;

    invoke-static {p1, p2, v1}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;ILar/com/basejuegos/simplealarm/q/d;)V

    goto/16 :goto_3

    .line 78
    :cond_2
    iget-wide v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->h:J

    iget-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/f;->s:Lar/com/basejuegos/simplealarm/q/d;

    .line 79
    invoke-virtual {p2, p1, v1, v2, v0}, Lar/com/basejuegos/simplealarm/q/d;->a(Landroid/content/Context;JI)V

    goto/16 :goto_3

    .line 80
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : finishAlarm() : Stop alarm success!"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const-string p2, "alarm_ringed_success"

    const-string v2, "stop"

    .line 81
    invoke-static {p2, v2, v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "alarm_ringed_success_user"

    const-string v2, "stop"

    .line 82
    invoke-static {p2, v2, v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/f;->s:Lar/com/basejuegos/simplealarm/q/d;

    .line 84
    iget-wide v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->h:J

    invoke-virtual {p2, p1, v1, v2}, Lar/com/basejuegos/simplealarm/q/d;->c(Landroid/content/Context;J)V

    const p2, 0x7f11002c

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lar/com/basejuegos/simplealarm/ringing/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 86
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : finishAlarm() : Snoozing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const-string v2, "pauseMinutes"

    const-string v3, "5"

    .line 87
    invoke-static {p1, v2, v3}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x5

    goto :goto_2

    .line 88
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 89
    :goto_2
    iget-wide v3, p0, Lar/com/basejuegos/simplealarm/ringing/f;->h:J

    iget-object v5, p0, Lar/com/basejuegos/simplealarm/ringing/f;->s:Lar/com/basejuegos/simplealarm/q/d;

    .line 90
    invoke-virtual {v5, p1, v3, v4, v2}, Lar/com/basejuegos/simplealarm/q/d;->a(Landroid/content/Context;JI)V

    const-string v2, "alarm_ringed_success"

    const-string v3, "snooze"

    .line 91
    invoke-static {v2, v3, v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "snooze"

    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "alarm_ringed_success_user"

    const-string v2, "snooze"

    .line 93
    invoke-static {p2, v2, v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f11002b

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lar/com/basejuegos/simplealarm/ringing/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p2, "alarm_ringed_success_auto_snooze"

    .line 95
    invoke-static {p2, v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f110022

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lar/com/basejuegos/simplealarm/ringing/f;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 97
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : finishAlarm() : ERROR crash!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 98
    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 99
    :goto_3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->p:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :try_start_3
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/f;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar/com/basejuegos/simplealarm/ringing/f$d;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : finishAlarm() : Informing listener finished ringing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 102
    invoke-interface {v0}, Lar/com/basejuegos/simplealarm/ringing/f$d;->f()V

    goto :goto_4

    .line 103
    :cond_7
    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :cond_8
    :goto_5
    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method a(Lar/com/basejuegos/simplealarm/ringing/f$d;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->p:Ljava/util/ArrayList;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;)Z
    .locals 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : stopButtonClicked() : stop method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 125
    iget v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->e:I

    .line 126
    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/j;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;)Z

    move-result p2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : stopButtonClicked() : isUsingThreeStops: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 128
    iget v0, p0, Lar/com/basejuegos/simplealarm/ringing/f;->e:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 129
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : stopButtonClicked() : was 3 stops and pressed 3 times"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p2, "three_steps"

    goto :goto_2

    :cond_3
    const-string p2, "one_step"

    :goto_2
    const-string v0, "alarm_stopped"

    .line 130
    invoke-static {v0, p2}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "stop"

    .line 131
    invoke-virtual {p0, p1, p2}, Lar/com/basejuegos/simplealarm/ringing/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v1
.end method
