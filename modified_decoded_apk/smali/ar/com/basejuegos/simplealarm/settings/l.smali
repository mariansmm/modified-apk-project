.class Lar/com/basejuegos/simplealarm/settings/l;
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
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/settings/l;->a:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/l;->a:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
