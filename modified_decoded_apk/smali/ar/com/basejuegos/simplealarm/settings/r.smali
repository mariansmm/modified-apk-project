.class Lar/com/basejuegos/simplealarm/settings/r;
.super Ljava/lang/Thread;
.source "SettingsActivity.java"


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/settings/r;->f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/settings/r;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/r;->e:Ljava/lang/String;

    const-string v1, "exposure_saving_sound_uri"

    .line 2
    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->A:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/settings/r;->f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-static {v1, v0}, Lar/com/basejuegos/simplealarm/utils/FileUtil;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/settings/r;->f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    const-string v2, "sound_uri"

    invoke-static {v1, v2, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/r;->f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    new-instance v1, Lar/com/basejuegos/simplealarm/settings/r$a;

    invoke-direct {v1, p0}, Lar/com/basejuegos/simplealarm/settings/r$a;-><init>(Lar/com/basejuegos/simplealarm/settings/r;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
