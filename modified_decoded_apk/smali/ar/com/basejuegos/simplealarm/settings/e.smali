.class Lar/com/basejuegos/simplealarm/settings/e;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/settings/e;->a:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 3

    const-string p1, "otherApps"

    .line 1
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/settings/e;->a:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010027

    const v1, 0x7f010028

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
