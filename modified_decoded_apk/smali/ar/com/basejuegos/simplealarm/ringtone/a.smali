.class public Lar/com/basejuegos/simplealarm/ringtone/a;
.super Ljava/lang/Object;
.source "RingtoneNameHelper.java"


# direct methods
.method public static a(Landroid/content/Context;IILandroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_0
    if-ne p1, p2, :cond_1

    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "android.intent.extra.ringtone.PICKED_URI"

    .line 10
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p3, "ringtone_sound_picked"

    .line 11
    invoke-static {p3}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string p3, "ringtone_song_picked"

    .line 13
    invoke-static {p3}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    .line 14
    sget-object p3, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->T:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p3}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p3, v0, :cond_2

    const-string p3, "take_persistable_uri_permission"

    .line 16
    invoke-static {p3}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0, p2}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "sound_uri"

    const-string v0, "none"

    .line 3
    invoke-static {p0, p1, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lar/com/basejuegos/simplealarm/ringtone/a;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->A:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/ringtone/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method private static a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/String;

    const-string p1, "title"

    const/4 v6, 0x0

    aput-object p1, v2, v6

    const-string p1, "_display_name"

    const/4 v7, 0x1

    aput-object p1, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 21
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    :cond_0
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lar/com/basejuegos/simplealarm/ringtone/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    if-eqz p1, :cond_5

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0, v7}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 54
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2f

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "primary:"

    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "secondary:"

    .line 58
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/ringtone/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;I[I)V
    .locals 3

    const/16 v0, 0x46

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_3

    .line 72
    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    if-lez v1, :cond_2

    aget p2, p2, v2

    if-nez p2, :cond_2

    if-ne p1, v0, :cond_1

    .line 73
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/ringtone/a;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/ringtone/a;->d(Landroid/app/Activity;)V

    :goto_0
    const-string p0, "storage_permission_allowed"

    .line 75
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f09027f

    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x7f110210

    .line 77
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->g()V

    const-string p0, "storage_permission_denied"

    .line 78
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/ringtone/RingtoneSelection$Screen;Lar/com/basejuegos/simplealarm/ringtone/i;)V
    .locals 7

    const-string v0, "exposure_showing_ringtone_dialog"

    .line 31
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c009b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 33
    new-instance v1, Landroidx/appcompat/app/h$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901a1

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0901f3

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 36
    sget-object v6, Lar/com/basejuegos/simplealarm/ringtone/RingtoneSelection$Screen;->f:Lar/com/basejuegos/simplealarm/ringtone/RingtoneSelection$Screen;

    if-ne p1, v6, :cond_0

    sget-object p1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->O:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 37
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 39
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/h$a;->b(Landroid/view/View;)Landroidx/appcompat/app/h$a;

    .line 42
    invoke-virtual {v1}, Landroidx/appcompat/app/h$a;->a()Landroidx/appcompat/app/h;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const v1, 0x7f090200

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 45
    new-instance v3, Lar/com/basejuegos/simplealarm/ringtone/b;

    invoke-direct {v3, p0, p1}, Lar/com/basejuegos/simplealarm/ringtone/b;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/h;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901ff

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 47
    new-instance v3, Lar/com/basejuegos/simplealarm/ringtone/c;

    invoke-direct {v3, p0, p1}, Lar/com/basejuegos/simplealarm/ringtone/c;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/h;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0900c0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 49
    new-instance v1, Lar/com/basejuegos/simplealarm/ringtone/d;

    invoke-direct {v1, p2, p1}, Lar/com/basejuegos/simplealarm/ringtone/d;-><init>(Lar/com/basejuegos/simplealarm/ringtone/i;Landroidx/appcompat/app/h;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 51
    new-instance v1, Lar/com/basejuegos/simplealarm/ringtone/e;

    invoke-direct {v1, p2, p1}, Lar/com/basejuegos/simplealarm/ringtone/e;-><init>(Lar/com/basejuegos/simplealarm/ringtone/i;Landroidx/appcompat/app/h;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 53
    new-instance v0, Lar/com/basejuegos/simplealarm/ringtone/f;

    invoke-direct {v0, p2, p1}, Lar/com/basejuegos/simplealarm/ringtone/f;-><init>(Lar/com/basejuegos/simplealarm/ringtone/i;Landroidx/appcompat/app/h;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;I)Z
    .locals 8

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 59
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 60
    sget-object v1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->j0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "explanation_media_dialog_show"

    .line 61
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/google/android/material/bottomsheet/c;

    .line 63
    invoke-direct {v0, p0, v3}, Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c003b

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/c;->setContentView(I)V

    .line 65
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->e()I

    move-result v2

    int-to-double v4, v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v2, v4

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    const v1, 0x7f090081

    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f09023f

    .line 67
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 68
    new-instance v4, Lar/com/basejuegos/simplealarm/ringtone/g;

    invoke-direct {v4, v0}, Lar/com/basejuegos/simplealarm/ringtone/g;-><init>(Lcom/google/android/material/bottomsheet/c;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v2, Lar/com/basejuegos/simplealarm/ringtone/h;

    invoke-direct {v2, v0, p0, p1}, Lar/com/basejuegos/simplealarm/ringtone/h;-><init>(Lcom/google/android/material/bottomsheet/c;Landroid/app/Activity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v3

    .line 71
    invoke-static {p0, v1, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return v3

    :cond_1
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "none"

    if-eqz v0, :cond_0

    const-string p1, "sound_uri"

    .line 2
    invoke-static {p0, p1, v1}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "silent_alarm_uri"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f1101d7

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "vibration_only_alarm_uri"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f110207

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lar/com/basejuegos/simplealarm/ringtone/a;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "."

    if-eqz p0, :cond_5

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0

    .line 12
    :cond_5
    sget-object p0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->A:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 13
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/ringtone/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_6

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0

    :cond_7
    return-object p1

    :cond_8
    :goto_0
    const p1, 0x7f11006b

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 18
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/ringtone/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 3

    const/16 v0, 0x46

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/ringtone/a;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x40

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "audio/*"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "song_picker_opened"

    .line 10
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    :cond_1
    const-string v0, "pick_song_clicked"

    .line 11
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const v0, 0x7f110053

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private static d(Landroid/app/Activity;)V
    .locals 3

    const/16 v0, 0x3c

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/ringtone/a;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.ringtone.TYPE"

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ringtone.TITLE"

    const v2, 0x7f1101cf

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "pick_sound_clicked"

    .line 6
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f110053

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method
