.class Lar/com/basejuegos/simplealarm/settings/j;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/settings/j;->a:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/j;->a:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0, v1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "stop_method_pro_clicked_dialog_shown"

    .line 2
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/settings/j;->a:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->f(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/j;->a:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
