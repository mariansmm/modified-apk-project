.class public Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;
.super Lar/com/basejuegos/simplealarm/BaseActivity;
.source "AlarmRingingActivity.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/pro/ProVersionManager$b;
.implements Lar/com/basejuegos/simplealarm/ringing/f$d;
.implements Lar/com/basejuegos/simplealarm/ringing/k/a;


# instance fields
.field private A:Z

.field private B:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

.field C:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

.field D:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

.field E:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

.field F:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

.field private G:Lar/com/basejuegos/simplealarm/ringing/k/h;

.field private H:Lar/com/basejuegos/simplealarm/views/PausableScrollView;

.field private I:Z

.field private J:Lar/com/basejuegos/simplealarm/q/d;

.field private final K:Landroid/view/View$OnClickListener;

.field private final L:Landroid/view/View$OnClickListener;

.field private M:Landroid/content/ServiceConnection;

.field private v:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

.field private w:Lar/com/basejuegos/simplealarm/Alarm;

.field private x:Z

.field private y:Z

.field private z:Lar/com/moula/inappbilling/IabHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->x:Z

    .line 3
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->y:Z

    .line 4
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->A:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->B:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    .line 6
    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->C:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    .line 7
    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->D:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    .line 8
    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->E:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    .line 9
    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->F:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    .line 10
    new-instance v0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$b;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$b;-><init>(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->K:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$c;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$c;-><init>(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->L:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$d;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$d;-><init>(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)V

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->M:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)Lar/com/basejuegos/simplealarm/Alarm;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->w:Lar/com/basejuegos/simplealarm/Alarm;

    return-object p0
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;)Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;
    .locals 0

    .line 2
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->v:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    return-object p1
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;Landroid/view/View;)V
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : pauseButtonPressed() : pause button clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const-string v0, "alarm_snoozed"

    .line 128
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 129
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    :cond_0
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->v:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    if-eqz p1, :cond_1

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : pauseButtonPressed() : will call snoozeRequested() on service: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->v:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->v:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->a(Lar/com/basejuegos/simplealarm/Alarm;)V

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : pauseButtonPressed() : called snoozeRequested() on service: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->v:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "ringing_snooze_tapped_null_service"

    .line 136
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : pauseButtonPressed() : ERROR : service was null, couldn\'t snooze"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 138
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;Lar/com/basejuegos/simplealarm/Alarm;)V
    .locals 12

    const v0, 0x7f09004d

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->w:Lar/com/basejuegos/simplealarm/Alarm;

    sget-object v2, Lar/com/basejuegos/simplealarm/Alarm$AlarmIconType;->e:Lar/com/basejuegos/simplealarm/Alarm$AlarmIconType;

    .line 27
    invoke-virtual {v1, v2}, Lar/com/basejuegos/simplealarm/Alarm;->a(Lar/com/basejuegos/simplealarm/Alarm$AlarmIconType;)I

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0901cb

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_1
    const v1, 0x3f0ccccd    # 0.55f

    .line 31
    :goto_0
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 32
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 34
    :cond_2
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/j;->d(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f090050

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/Alarm;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f11018d

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->e:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    .line 38
    iget v7, p1, Lar/com/basejuegos/simplealarm/Alarm;->hours:I

    iget v8, p1, Lar/com/basejuegos/simplealarm/Alarm;->minutes:I

    invoke-static {p0, v7, v8, v6}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/content/Context;IILar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v2, 0x7f09004f

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v5, 0x8

    if-eqz p1, :cond_5

    .line 44
    iget-object v6, p1, Lar/com/basejuegos/simplealarm/Alarm;->message:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v3, p1, Lar/com/basejuegos/simplealarm/Alarm;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 47
    :cond_5
    :goto_2
    iget-boolean v6, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->A:Z

    if-eqz v6, :cond_6

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 49
    :cond_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const v2, 0x7f09027a

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    :try_start_0
    const-string v6, "hh:mm"

    goto :goto_4

    :cond_7
    const-string v6, "HH:mm"

    :goto_4
    if-eqz v1, :cond_8

    .line 51
    iget-boolean v7, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->A:Z

    if-nez v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " a"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 52
    :cond_8
    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-boolean v2, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->A:Z

    if-eqz v2, :cond_c

    const v2, 0x7f090062

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_a

    const v1, 0x7f110001

    const/high16 v2, 0x7f110000

    const/16 v6, 0xc

    .line 58
    iget p1, p1, Lar/com/basejuegos/simplealarm/Alarm;->hours:I

    if-lt p1, v6, :cond_9

    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 60
    :cond_9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_b
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 64
    invoke-static {p1, v3}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 65
    :cond_c
    :goto_6
    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->A:Z

    const v0, 0x7f090078

    if-eqz p1, :cond_d

    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->B:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->C:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    .line 67
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->E:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    iget-object p0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_d
    const p1, 0x7f090218

    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v1, 0x7f0900aa

    .line 70
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090215

    .line 71
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    const v6, 0x7f090216

    .line 72
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    const v7, 0x7f090217

    .line 73
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->C:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    .line 75
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->A:Z

    if-eqz v0, :cond_e

    const v0, 0x7f090142

    .line 76
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->D:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    .line 77
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0701bb

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v8, v0

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    double-to-int v0, v8

    .line 78
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object v8, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->B:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    invoke-static {p0, v8}, Lar/com/basejuegos/simplealarm/j;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 80
    iget-object v8, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v8, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v8, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v8, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->C:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 84
    iget-boolean v8, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->A:Z

    if-eqz v8, :cond_f

    .line 85
    iget-object v8, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->D:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 86
    :cond_f
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 87
    invoke-static {p0, v2, v0}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;I)V

    .line 88
    invoke-static {p0, v6, v0}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;I)V

    .line 89
    invoke-static {p0, v7, v0}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;I)V

    :cond_10
    const-string p1, "tooltip_three_buttons_times_shown"

    .line 90
    invoke-static {p0, p1, v4}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ge p1, v3, :cond_11

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_12

    goto/16 :goto_8

    .line 91
    :cond_12
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    new-instance p1, Lar/com/basejuegos/simplealarm/ringing/h;

    invoke-direct {p1, v6, p0}, Lar/com/basejuegos/simplealarm/ringing/h;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 93
    :cond_13
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 94
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 95
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 96
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->E:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 97
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->C:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 99
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->C:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-static {p0, p1, v0}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;I)V

    .line 100
    :cond_14
    sget-object p1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->c0:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->I:Z

    if-eqz p1, :cond_15

    const-string p1, "show_align_pause_button"

    .line 101
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 102
    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->A:Z

    if-eqz p1, :cond_17

    .line 103
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->F:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->F:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->D:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->D:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->E:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->C:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_8

    .line 109
    :cond_15
    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->A:Z

    if-eqz p1, :cond_16

    .line 110
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->F:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->D:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    :cond_16
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->E:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->C:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 114
    :cond_17
    :goto_8
    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->I:Z

    if-eqz p1, :cond_18

    .line 115
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->E:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 117
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->E:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 118
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07005b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 v0, p0, 0x2

    .line 120
    invoke-virtual {v1, p0, v0, p0, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 121
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 122
    :cond_18
    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->A:Z

    if-eqz p1, :cond_19

    .line 123
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->E:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->F:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-virtual {p0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_9

    :cond_19
    const p1, 0x7f0901af

    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 126
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->E:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_1a
    :goto_9
    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;Lar/com/basejuegos/simplealarm/ringing/i;)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : finishedAnalyzer() : shouldn\'t ring : reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/ringing/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/ringing/i;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/ringing/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/ringing/i;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "didnt_ring_bc_not_needed"

    const-string v1, "alarm_ringing_activity"

    invoke-static {v0, v1, p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "alarm_ringing_activity_created"

    .line 23
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;Ljava/lang/Throwable;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : FATAL ERROR : finishedAnalyzer() : couldn\'t ring, crash creating activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const-string v0, "couldnt_ring_crash_creating_activity"

    .line 9
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Intent;)I

    move-result v0

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->J:Lar/com/basejuegos/simplealarm/q/d;

    invoke-static {p0, v0, v1}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;ILar/com/basejuegos/simplealarm/q/d;)V

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "from_service"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : finishedAnalyzer() : FATAL ERROR : handling crash : calling stopService on the intent for RingingForegroundService"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 14
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)Lar/com/basejuegos/simplealarm/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->J:Lar/com/basejuegos/simplealarm/q/d;

    return-object p0
.end method

.method static synthetic b(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;Landroid/view/View;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : stopButtonPressed() : stop button clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :goto_0
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->v:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : stopButtonPressed() : calling service.stopButtonClicked() : service: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->v:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->v:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->b()Z

    move-result p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : stopButtonPressed() : called service.stopButtonClicked() : service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->v:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : actually stopped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : stopButtonPressed() : actually stopped, calling finish()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    const-string p1, "ringing_stop_tapped_null_service"

    .line 13
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : stopButtonPressed() : ERROR : mService is null!!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic c(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->B:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    return-object p0
.end method

.method static synthetic d(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : connectToServiceIfNeeded() : Calling bindService() to the ringing service intent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->M:Landroid/content/ServiceConnection;

    const/16 v2, 0x41

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "bind_service_on_start_failed"

    .line 9
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : connectToServiceIfNeeded() : ERROR : crashed while binding to service!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method static synthetic e(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->B:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lar/com/moula/ads/Ads$AdStyle;->e:Lar/com/moula/ads/Ads$AdStyle;

    new-instance v1, Lar/com/basejuegos/simplealarm/ringing/d;

    invoke-direct {v1, p0}, Lar/com/basejuegos/simplealarm/ringing/d;-><init>(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)V

    invoke-static {p0, v0, v1}, Lar/com/basejuegos/simplealarm/view_pager/b;->a(Landroid/app/Activity;Lar/com/moula/ads/Ads$AdStyle;Lar/com/moula/ads/Ads$b;)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->z:Lar/com/moula/inappbilling/IabHelper;

    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/views/k;->a(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper;)V

    return-void
.end method

.method static synthetic g(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->v:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    return-object p0
.end method

.method private m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->A:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->b()Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    move-result-object v0

    sget-object v1, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;->h:Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->b()Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    move-result-object v0

    sget-object v1, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;->i:Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1b

    if-lt v1, v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    :try_start_0
    const-string v1, "keyguard"

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_1

    .line 7
    new-instance v3, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$a;

    invoke-direct {v3, p0}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity$a;-><init>(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)V

    invoke-virtual {v1, p0, v3}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v1, v2}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    const v1, 0x680480

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x7f090049

    .line 139
    :try_start_0
    invoke-static {p0, v0}, Lar/com/moula/ads/Ads;->a(Landroid/app/Activity;I)V

    .line 140
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/views/k;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 141
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->J:Lar/com/basejuegos/simplealarm/q/d;

    .line 4
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object p1

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->w:Lar/com/basejuegos/simplealarm/Alarm;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p1, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    .line 6
    :goto_0
    sget-object p1, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->g:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    .line 7
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->J:Lar/com/basejuegos/simplealarm/q/d;

    new-instance v2, Lar/com/basejuegos/simplealarm/ringing/c;

    invoke-direct {v2, p0, v0, v1}, Lar/com/basejuegos/simplealarm/ringing/c;-><init>(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;J)V

    const-string v0, "AlarmRingingActivity"

    invoke-static {p0, v0, p1, v2}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;Ljava/lang/String;Lar/com/basejuegos/simplealarm/q/d;Lar/com/basejuegos/simplealarm/ringing/e$a;)V

    return-void
.end method

.method public synthetic b(Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 1

    .line 2
    new-instance v0, Lar/com/basejuegos/simplealarm/ringing/b;

    invoke-direct {v0, p0, p1}, Lar/com/basejuegos/simplealarm/ringing/b;-><init>(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;Lar/com/basejuegos/simplealarm/q/d;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->C:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->C:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->I:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->E:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->E:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 4
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->H:Lar/com/basejuegos/simplealarm/views/PausableScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lar/com/basejuegos/simplealarm/views/PausableScrollView;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : finishedRinging()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : finishedRinging() : isn\'t finishing so call finish()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->H:Lar/com/basejuegos/simplealarm/views/PausableScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lar/com/basejuegos/simplealarm/views/PausableScrollView;->a(Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->z:Lar/com/moula/inappbilling/IabHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->z:Lar/com/moula/inappbilling/IabHelper;

    invoke-virtual {v0, p1, p2, p3}, Lar/com/moula/inappbilling/IabHelper;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : onBackPressed()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->B:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    invoke-virtual {v0}, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : onBackPressed() : calling super.onBackPressed()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->b()Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f1200f9

    if-eqz v0, :cond_4

    const v4, 0x7f1200ea

    if-eq v0, v1, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTheme(I)V

    const-string v0, "ringing_theme_always_night_old_top"

    .line 4
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setTheme(I)V

    const-string v0, "ringing_theme_gray_new_layout_with_old_top_clock_image"

    .line 6
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTheme(I)V

    const-string v0, "ringing_theme_always_night_new_layout"

    .line 8
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setTheme(I)V

    const-string v0, "ringing_theme_gray_new_layout"

    .line 10
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v4, 0xb

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v4, 0x6

    if-lt v0, v4, :cond_6

    const/16 v4, 0x12

    if-lt v0, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_2

    :cond_7
    const v0, 0x7f1200e7

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    :goto_2
    const-string v0, "ringing_theme_by_period_day_night_new_layout"

    .line 15
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 16
    :goto_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lar/com/basejuegos/simplealarm/kill_rescue/KillRescueService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :goto_4
    const-string v0, "alarm_ringing_activity_start_creating"

    .line 17
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : onCreate()"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lar/com/basejuegos/simplealarm/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    new-instance p1, Lar/com/basejuegos/simplealarm/ringing/k/h;

    invoke-direct {p1}, Lar/com/basejuegos/simplealarm/ringing/k/h;-><init>()V

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->G:Lar/com/basejuegos/simplealarm/ringing/k/h;

    .line 21
    sget-object p1, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->S:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {p1}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result p1

    iput-boolean p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->A:Z

    const-string p1, "showPauseButton"

    .line 22
    invoke-static {p0, p1, v1}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    .line 23
    iput-boolean p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->I:Z

    .line 24
    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->A:Z

    if-eqz p1, :cond_8

    const p1, 0x7f0c0096

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 26
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil;->a(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    move-result-object p1

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->B:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    .line 27
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->G:Lar/com/basejuegos/simplealarm/ringing/k/h;

    invoke-virtual {v0, p0, p1, p0}, Lar/com/basejuegos/simplealarm/ringing/k/h;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;Lar/com/basejuegos/simplealarm/ringing/k/a;)V

    const p1, 0x7f09021e

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lar/com/basejuegos/simplealarm/views/PausableScrollView;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->H:Lar/com/basejuegos/simplealarm/views/PausableScrollView;

    goto :goto_5

    :cond_8
    const p1, 0x7f0c0095

    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 30
    :goto_5
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f0c00b3

    goto :goto_6

    :cond_9
    const p1, 0x7f0c00b2

    :goto_6
    const v0, 0x7f09015f

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 32
    iget-boolean v3, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->A:Z

    if-eqz v3, :cond_d

    .line 33
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->b()Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    move-result-object v3

    sget-object v4, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;->h:Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    if-eq v3, v4, :cond_b

    .line 34
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->b()Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    move-result-object v3

    sget-object v4, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;->i:Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    if-ne v3, v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 35
    :cond_b
    :goto_7
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701e6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    move v1, v4

    .line 37
    :goto_8
    invoke-virtual {v3, v2, v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_d
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p1, 0x7f0901ae

    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->E:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    .line 42
    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->A:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->B:Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/ringing/StopMethodsUtil$StopMethod;->e()Z

    move-result p1

    if-nez p1, :cond_f

    :cond_e
    const p1, 0x7f090141

    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->F:Lar/com/basejuegos/simplealarm/views/animated/AnimatedButton;

    .line 44
    :cond_f
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/p/a;->b(Landroid/content/Context;)V

    .line 45
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/utils/d;->b(Landroid/app/Activity;)V

    .line 46
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Lar/com/basejuegos/simplealarm/pro/ProVersionManager$b;)V

    const/4 p1, 0x0

    .line 47
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/pro/e;->a(Landroid/app/Activity;Lar/com/moula/inappbilling/IabHelper$c;)Lar/com/moula/inappbilling/IabHelper;

    move-result-object p1

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->z:Lar/com/moula/inappbilling/IabHelper;

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_service"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : onCreate() : opened from service or ringing notification"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    :cond_10
    const-string p1, "isProVersion"

    .line 50
    invoke-static {p0, p1, v2}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;->f:Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;

    goto :goto_9

    :cond_11
    sget-object p1, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;->e:Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;

    .line 51
    :goto_9
    sget-object v0, Lar/com/basejuegos/simplealarm/pro/ProVersionManager$PurchaseTime;->f:Lar/com/basejuegos/simplealarm/pro/ProVersionManager$PurchaseTime;

    invoke-static {p0, p1, v0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/pro/ProVersionManager$FreemiumStatus;Lar/com/basejuegos/simplealarm/pro/ProVersionManager$PurchaseTime;)V

    .line 52
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->n()V

    .line 53
    new-instance p1, Lar/com/basejuegos/simplealarm/ringing/a;

    invoke-direct {p1, p0}, Lar/com/basejuegos/simplealarm/ringing/a;-><init>(Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;)V

    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V

    .line 54
    sget-object p1, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->g:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    const-string p1, "alarm_ringing_activity_created"

    .line 55
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : onDestroy()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->M:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : onDestroy() : called unbindService on the connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : onDestroy() : ERROR : crashed while unbinding service"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 6
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p2, "alarm_snoozed_with_key"

    .line 1
    invoke-static {p2}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : onKeyDown() : a key was pressed! : key: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->v:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : onKeyDown() : calling mService.snoozeRequested : service: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->v:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->v:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->a(Lar/com/basejuegos/simplealarm/Alarm;)V

    goto :goto_0

    :cond_0
    const-string p2, "snooze_with_key_no_service"

    .line 7
    invoke-static {p2}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : onKeyDown() : ERROR : a key was pressed but mService is null. key: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : onNewIntent() : New intent received! Not doing anything with it: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : onPause()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : onResume() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 3
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->n()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : onStart()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->y:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : onStart() : Prevent start because already requested a snooze while leaving this activity. Launch main and finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lar/com/basejuegos/simplealarm/SimpleAlarm;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : onStop()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->v:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : onStop() : Snoozing because of onStop() without focus. Service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->v:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->v:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->w:Lar/com/basejuegos/simplealarm/Alarm;

    invoke-virtual {v0, v1}, Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;->a(Lar/com/basejuegos/simplealarm/Alarm;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->y:Z

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : onStop() : not doing anything because: hasFocus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " : mService: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->v:Lar/com/basejuegos/simplealarm/ringing/RingingForegroundService;

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : onWindowFocusChanged() - hasFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lar/com/basejuegos/simplealarm/ringing/AlarmRingingActivity;->x:Z

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
