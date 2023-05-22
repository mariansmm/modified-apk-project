.class Lar/com/basejuegos/simplealarm/settings/s;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/settings/s;->b:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/settings/s;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    const-string p1, "soundTitle"

    .line 1
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/settings/s;->a:Landroid/app/Activity;

    sget-object v0, Lar/com/basejuegos/simplealarm/ringtone/RingtoneSelection$Screen;->e:Lar/com/basejuegos/simplealarm/ringtone/RingtoneSelection$Screen;

    new-instance v1, Lar/com/basejuegos/simplealarm/settings/s$a;

    invoke-direct {v1, p0}, Lar/com/basejuegos/simplealarm/settings/s$a;-><init>(Lar/com/basejuegos/simplealarm/settings/s;)V

    invoke-static {p1, v0, v1}, Lar/com/basejuegos/simplealarm/ringtone/a;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/ringtone/RingtoneSelection$Screen;Lar/com/basejuegos/simplealarm/ringtone/i;)V

    const/4 p1, 0x0

    return p1
.end method
