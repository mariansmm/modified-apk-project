.class Lar/com/basejuegos/simplealarm/settings/p;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/settings/p;->f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/settings/p;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/p;->f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/settings/p;->e:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/p;->f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/p;->f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lar/com/basejuegos/simplealarm/settings/m;

    invoke-direct {v1, v0, v0}, Lar/com/basejuegos/simplealarm/settings/m;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Landroid/app/Activity;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/p;->f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->a(Landroid/app/Activity;)V

    return-void
.end method
