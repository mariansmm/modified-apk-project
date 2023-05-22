.class Lar/com/basejuegos/simplealarm/settings/g;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/settings/g;->b:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/settings/g;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string p1, "showNotifications"

    .line 1
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->b(Ljava/lang/String;)V

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/settings/g;->a:Landroid/app/Activity;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/g;->b:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)Lar/com/basejuegos/simplealarm/q/d;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;ZLar/com/basejuegos/simplealarm/q/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/settings/g;->a:Landroid/app/Activity;

    const v0, 0x4a441889    # 3212834.2f

    .line 5
    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/notifications/a;->a(Landroid/content/Context;I)V

    :goto_0
    return p2
.end method
