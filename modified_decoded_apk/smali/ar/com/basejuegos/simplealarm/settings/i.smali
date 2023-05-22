.class Lar/com/basejuegos/simplealarm/settings/i;
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
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/settings/i;->a:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
