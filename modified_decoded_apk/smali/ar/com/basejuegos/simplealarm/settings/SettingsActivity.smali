.class public Lar/com/basejuegos/simplealarm/settings/SettingsActivity;
.super Lar/com/basejuegos/simplealarm/BaseActivity;
.source "SettingsActivity.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/pro/ProVersionManager$b;
.implements Lar/com/basejuegos/simplealarm/settings/a$b;


# instance fields
.field private v:Lar/com/moula/inappbilling/IabHelper;

.field private w:Lar/com/moula/inappbilling/IabHelper;

.field private x:Lar/com/basejuegos/simplealarm/q/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lar/com/basejuegos/simplealarm/settings/a;

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar/com/basejuegos/simplealarm/settings/a;

    .line 12
    invoke-virtual {v0}, Landroidx/preference/f;->f()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)Lar/com/basejuegos/simplealarm/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->x:Lar/com/basejuegos/simplealarm/q/d;

    return-object p0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Lar/com/basejuegos/simplealarm/q/d;)Lar/com/basejuegos/simplealarm/q/d;
    .locals 0

    .line 2
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->x:Lar/com/basejuegos/simplealarm/q/d;

    return-object p1
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Landroid/app/Activity;)Lar/com/moula/inappbilling/IabHelper$c;
    .locals 1

    if-eqz p0, :cond_0

    .line 31
    new-instance v0, Lar/com/basejuegos/simplealarm/settings/o;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/settings/o;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Landroid/app/Activity;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Lar/com/moula/inappbilling/IabHelper;)Lar/com/moula/inappbilling/IabHelper;
    .locals 0

    .line 4
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->v:Lar/com/moula/inappbilling/IabHelper;

    return-object p1
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0901b6

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lar/com/basejuegos/simplealarm/settings/a;

    invoke-direct {p1}, Lar/com/basejuegos/simplealarm/settings/a;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Landroidx/fragment/app/m;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/m;->b()Landroidx/fragment/app/t;

    move-result-object p0

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/t;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->a()I

    :cond_0
    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    if-eqz p0, :cond_6

    const-string v0, "threeSteps"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const v2, 0x7f1101d9

    const/4 v3, 0x1

    const v4, 0x7f1101f4

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 15
    invoke-static {p0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 16
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "waysToStop"

    invoke-interface {p2, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_5

    if-eqz p1, :cond_1

    const v2, 0x7f1101f4

    .line 18
    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 20
    invoke-interface {p1, v5, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 25
    invoke-static {p0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 27
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 32
    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->a(Landroid/content/Context;Ljava/lang/String;)Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "isProVersion"

    .line 33
    invoke-static {p0, v0, p2}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    .line 34
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->d()Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;

    move-result-object p1

    sget-object v0, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;->f:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$VersionType;

    if-ne p1, v0, :cond_0

    if-nez p0, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lar/com/basejuegos/simplealarm/p/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lar/com/basejuegos/simplealarm/p/c;-><init>(Z)V

    .line 4
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->v:Lar/com/moula/inappbilling/IabHelper;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0, v1}, Lar/com/basejuegos/simplealarm/p/c;->a(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "soundTitlePreference"

    .line 1
    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting_clicked_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)Lar/com/moula/inappbilling/IabHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->v:Lar/com/moula/inappbilling/IabHelper;

    return-object p0
.end method

.method static synthetic c(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/ringtone/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic d(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/ringtone/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    throw v0
.end method

.method static synthetic e(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "none"

    .line 1
    new-instance v1, Lar/com/basejuegos/simplealarm/settings/r;

    invoke-direct {v1, p0, v0}, Lar/com/basejuegos/simplealarm/settings/r;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-string v0, "ringtone_use_default_clicked"

    .line 3
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110053

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method static synthetic f(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "buy_pro_dialog_from_settings"

    .line 1
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->w:Lar/com/moula/inappbilling/IabHelper;

    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/pro/e;->c(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 30
    new-instance v0, Lar/com/basejuegos/simplealarm/settings/SettingsActivity$b;

    invoke-direct {v0, p0, p0}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity$b;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 11

    const-string v0, "rateApp"

    .line 1
    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->o:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110075

    goto :goto_0

    :cond_0
    const v1, 0x7f1101b0

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->f(I)V

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Lar/com/basejuegos/simplealarm/ringtone/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "soundTitlePreference"

    .line 5
    invoke-direct {p0, v2}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v1, "#SA SettingsActivity"

    const-string v3, "setPreferencesListeners: "

    .line 7
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/m;->o()Ljava/util/List;

    move-result-object v1

    const-string v3, "showNotifications"

    const-string v4, "ad_mediation_test_suite"

    const-string v5, "showGDPR"

    const-string v6, "removeAds"

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lar/com/basejuegos/simplealarm/settings/a;

    if-eqz v8, :cond_3

    .line 10
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar/com/basejuegos/simplealarm/settings/a;

    .line 11
    invoke-virtual {v1}, Landroidx/preference/f;->f()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 13
    new-instance v8, Lar/com/basejuegos/simplealarm/settings/s;

    invoke-direct {v8, p0, p0}, Lar/com/basejuegos/simplealarm/settings/s;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Landroid/app/Activity;)V

    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    .line 14
    new-instance v8, Lar/com/basejuegos/simplealarm/settings/t;

    invoke-direct {v8, p0}, Lar/com/basejuegos/simplealarm/settings/t;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V

    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$c;)V

    const-string v2, "faq"

    .line 15
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 16
    new-instance v8, Lar/com/basejuegos/simplealarm/settings/u;

    invoke-direct {v8, p0}, Lar/com/basejuegos/simplealarm/settings/u;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V

    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    .line 17
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 18
    new-instance v8, Lar/com/basejuegos/simplealarm/settings/v;

    invoke-direct {v8, p0}, Lar/com/basejuegos/simplealarm/settings/v;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V

    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    .line 19
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 20
    new-instance v8, Lar/com/basejuegos/simplealarm/settings/b;

    invoke-direct {v8, p0}, Lar/com/basejuegos/simplealarm/settings/b;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V

    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    const-string v2, "reportProblem"

    .line 21
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 22
    new-instance v8, Lar/com/basejuegos/simplealarm/settings/c;

    invoke-direct {v8, p0}, Lar/com/basejuegos/simplealarm/settings/c;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V

    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    const-string v2, "recommendApp"

    .line 23
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 24
    new-instance v8, Lar/com/basejuegos/simplealarm/settings/d;

    invoke-direct {v8, p0}, Lar/com/basejuegos/simplealarm/settings/d;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V

    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    const-string v2, "otherApps"

    .line 25
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 26
    new-instance v8, Lar/com/basejuegos/simplealarm/settings/e;

    invoke-direct {v8, p0}, Lar/com/basejuegos/simplealarm/settings/e;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V

    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    .line 27
    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 28
    new-instance v8, Lar/com/basejuegos/simplealarm/settings/f;

    invoke-direct {v8, p0}, Lar/com/basejuegos/simplealarm/settings/f;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V

    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    .line 29
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 30
    new-instance v8, Lar/com/basejuegos/simplealarm/settings/g;

    invoke-direct {v8, p0, p0}, Lar/com/basejuegos/simplealarm/settings/g;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Landroid/app/Activity;)V

    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$c;)V

    .line 31
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 32
    new-instance v2, Lar/com/basejuegos/simplealarm/settings/h;

    invoke-direct {v2, p0}, Lar/com/basejuegos/simplealarm/settings/h;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    :cond_3
    const-string v1, "alarmType"

    .line 33
    invoke-direct {p0, v1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    .line 34
    new-instance v2, Lar/com/basejuegos/simplealarm/settings/i;

    invoke-direct {v2, p0}, Lar/com/basejuegos/simplealarm/settings/i;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V

    .line 35
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    const-string v1, "waysToStop"

    .line 36
    invoke-direct {p0, v1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/ListPreference;

    if-eqz v8, :cond_4

    .line 37
    invoke-virtual {v8, v2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    .line 38
    new-instance v9, Lar/com/basejuegos/simplealarm/settings/j;

    invoke-direct {v9, p0}, Lar/com/basejuegos/simplealarm/settings/j;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$c;)V

    :cond_4
    const-string v8, "volumeSeek"

    .line 39
    invoke-direct {p0, v8}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/SeekBarPreference;

    if-eqz v8, :cond_5

    .line 40
    new-instance v9, Lar/com/basejuegos/simplealarm/settings/k;

    invoke-direct {v9, p0}, Lar/com/basejuegos/simplealarm/settings/k;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$c;)V

    :cond_5
    const-string v8, "fadeIn"

    .line 41
    invoke-direct {p0, v8}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/SwitchPreferenceCompat;

    .line 42
    invoke-virtual {v8, v2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    const-string v8, "overridePhoneVolume"

    .line 43
    invoke-direct {p0, v8}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/SwitchPreferenceCompat;

    .line 44
    invoke-virtual {v8, v2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    const-string v8, "showPauseButton"

    .line 45
    invoke-direct {p0, v8}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/SwitchPreferenceCompat;

    .line 46
    invoke-virtual {v8, v2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    const-string v8, "pauseMinutes"

    .line 47
    invoke-direct {p0, v8}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/ListPreference;

    .line 48
    invoke-virtual {v8, v2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    const-string v8, "threeSteps"

    .line 49
    invoke-direct {p0, v8}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v9, :cond_6

    .line 50
    invoke-virtual {v9, v2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    .line 51
    new-instance v10, Lar/com/basejuegos/simplealarm/settings/l;

    invoke-direct {v10, p0}, Lar/com/basejuegos/simplealarm/settings/l;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$c;)V

    :cond_6
    const-string v9, "timeFormat"

    .line 52
    invoke-direct {p0, v9}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Landroidx/preference/ListPreference;

    .line 53
    invoke-virtual {v9, v2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    .line 54
    invoke-direct {p0, v3}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/SwitchPreferenceCompat;

    .line 55
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    const-string v3, "keyVibrate"

    .line 56
    invoke-direct {p0, v3}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/SwitchPreferenceCompat;

    .line 57
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    const-string v3, "autoSnoozeMinutes"

    .line 58
    invoke-direct {p0, v3}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/ListPreference;

    if-eqz v3, :cond_7

    .line 59
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    .line 60
    :cond_7
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f0c0054

    if-eqz v2, :cond_8

    invoke-direct {p0, v6}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 61
    invoke-direct {p0, v6}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->d(I)V

    .line 62
    invoke-direct {p0, v6}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->e(Z)V

    .line 63
    :cond_8
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/views/k;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 64
    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 65
    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->d(I)V

    .line 66
    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->e(Z)V

    .line 67
    :cond_9
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->B:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->getInstance(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->isRequestLocationInEeaOrUnknown()Z

    move-result v0

    if-nez v0, :cond_b

    .line 68
    invoke-direct {p0, v5}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 69
    :cond_a
    invoke-direct {p0, v5}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->d(I)V

    .line 70
    invoke-direct {p0, v5}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->e(Z)V

    .line 71
    :cond_b
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->N:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "darkMode"

    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 72
    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->d(I)V

    .line 73
    invoke-direct {p0, v0}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->e(Z)V

    .line 74
    :cond_c
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->U:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    .line 75
    invoke-direct {p0, v1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v8}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 76
    invoke-direct {p0, v1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->e(Z)V

    .line 77
    invoke-direct {p0, v8}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->d(I)V

    .line 78
    invoke-direct {p0, v8}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->e(Z)V

    goto :goto_2

    .line 79
    :cond_d
    invoke-direct {p0, v1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->d(I)V

    .line 80
    invoke-direct {p0, v1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->e(Z)V

    .line 81
    invoke-direct {p0, v8}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->e(Z)V

    .line 82
    :goto_2
    invoke-direct {p0, v4}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 83
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->d(I)V

    :cond_e
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lar/com/basejuegos/simplealarm/ringtone/a;->a(Landroid/content/Context;IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lar/com/basejuegos/simplealarm/settings/r;

    invoke-direct {v1, p0, v0}, Lar/com/basejuegos/simplealarm/settings/r;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->w:Lar/com/moula/inappbilling/IabHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->w:Lar/com/moula/inappbilling/IabHelper;

    invoke-virtual {v0, p1, p2, p3}, Lar/com/moula/inappbilling/IabHelper;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010026

    const v1, 0x7f010029

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lar/com/basejuegos/simplealarm/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lar/com/basejuegos/simplealarm/settings/SettingsActivity$a;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity$a;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V

    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V

    const-string v0, "exposure_settings_visited"

    .line 3
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Lar/com/basejuegos/simplealarm/pro/ProVersionManager$b;)V

    .line 5
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/p/a;->b(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->B:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lar/com/basejuegos/simplealarm/settings/n;

    invoke-direct {v0, p0, p0}, Lar/com/basejuegos/simplealarm/settings/n;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/pro/e;->a(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper$c;)Lar/com/moula/inappbilling/IabHelper;

    move-result-object v0

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->w:Lar/com/moula/inappbilling/IabHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 11
    :goto_0
    new-instance v0, Lar/com/basejuegos/simplealarm/settings/q;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/settings/q;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, 0x7f0c009f

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f09027f

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f06004e

    .line 15
    invoke-static {p0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/j;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v2, 0x7f110128

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->b(I)V

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->e(Z)V

    :cond_1
    const v0, 0x7f09021e

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f06015d

    .line 23
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    new-instance v0, Lar/com/basejuegos/simplealarm/settings/SettingsActivity$c;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity$c;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesMigrator;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/utils/i;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f010026

    const v0, 0x7f010029

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lar/com/basejuegos/simplealarm/ringtone/a;->a(Landroid/app/Activity;I[I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method
