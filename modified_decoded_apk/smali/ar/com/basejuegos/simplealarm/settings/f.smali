.class Lar/com/basejuegos/simplealarm/settings/f;
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
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/settings/f;->a:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "showGDPR"

    .line 1
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/settings/f;->a:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->b(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V

    const/4 p1, 0x0

    return p1
.end method
