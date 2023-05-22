.class Lar/com/basejuegos/simplealarm/settings/t;
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
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/settings/t;->a:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/settings/t;->a:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->c(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->b(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
