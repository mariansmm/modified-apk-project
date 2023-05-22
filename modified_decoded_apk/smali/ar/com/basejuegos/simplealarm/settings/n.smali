.class Lar/com/basejuegos/simplealarm/settings/n;
.super Ljava/lang/Thread;
.source "SettingsActivity.java"


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

.field final synthetic f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/settings/n;->f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/settings/n;->e:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/n;->f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/settings/n;->e:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/settings/n;->f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/settings/n;->e:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-static {v2, v3}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Landroid/app/Activity;)Lar/com/moula/inappbilling/IabHelper$c;

    move-result-object v2

    invoke-static {v1, v2}, Lar/com/basejuegos/simplealarm/pro/e;->a(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper$c;)Lar/com/moula/inappbilling/IabHelper;

    move-result-object v1

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Lar/com/moula/inappbilling/IabHelper;)Lar/com/moula/inappbilling/IabHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 3
    :goto_0
    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->g:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    return-void
.end method
