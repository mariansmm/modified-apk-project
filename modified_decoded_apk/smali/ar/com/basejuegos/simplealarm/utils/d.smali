.class public Lar/com/basejuegos/simplealarm/utils/d;
.super Ljava/lang/Object;
.source "AlarmToasts.java"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/graphics/Typeface;

.field private static c:Landroid/graphics/Typeface;

.field private static d:I

.field private static e:I

.field private static f:F

.field private static g:I

.field private static h:Lar/com/basejuegos/simplealarm/enums/WarningType;

.field private static i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lar/com/basejuegos/simplealarm/enums/WarningType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static a(I[Ljava/lang/Integer;)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    add-int/lit8 v1, p0, -0xc

    const/4 v2, 0x0

    aput v1, v0, v2

    add-int/lit8 v1, p0, 0xc

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 112
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/utils/d;->a([I)I

    move-result v0

    if-eq v0, p0, :cond_0

    if-lez v0, :cond_0

    .line 113
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 114
    :cond_0
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/utils/d;->a(I[Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private static a([I)I
    .locals 5

    const/4 v0, 0x0

    .line 115
    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    .line 116
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    sub-int/2addr p0, v0

    int-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroidx/appcompat/app/h$a;
    .locals 2

    .line 45
    new-instance v0, Landroidx/appcompat/app/h$a;

    const v1, 0x7f1200f6

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/h$a;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static a()Lar/com/basejuegos/simplealarm/utils/g;
    .locals 9

    .line 1
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->b()Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;

    move-result-object v0

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    if-eq v2, v4, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->b(Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;)[I

    move-result-object v1

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/utils/d;->a([I)I

    move-result v1

    .line 4
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->a(Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;)[I

    move-result-object v2

    invoke-static {v2}, Lar/com/basejuegos/simplealarm/utils/d;->a([I)I

    move-result v2

    mul-int v4, v1, v2

    move v5, v1

    move v6, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->a(Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;)[I

    move-result-object v1

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/utils/d;->a([I)I

    move-result v1

    .line 6
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->b(Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;)[I

    move-result-object v2

    invoke-static {v2}, Lar/com/basejuegos/simplealarm/utils/d;->a([I)I

    move-result v2

    mul-int v4, v1, v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->a(Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;)[I

    move-result-object v1

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/utils/d;->a([I)I

    move-result v1

    .line 8
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->b(Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;)[I

    move-result-object v2

    invoke-static {v2}, Lar/com/basejuegos/simplealarm/utils/d;->a([I)I

    move-result v2

    sub-int v4, v1, v2

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->a(Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;)[I

    move-result-object v1

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/utils/d;->a([I)I

    move-result v1

    .line 10
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->b(Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;)[I

    move-result-object v2

    invoke-static {v2}, Lar/com/basejuegos/simplealarm/utils/d;->a([I)I

    move-result v2

    add-int v4, v1, v2

    :goto_0
    move v8, v2

    move v2, v1

    move v1, v8

    move v5, v1

    move v6, v4

    move v4, v2

    :goto_1
    const/4 v1, 0x0

    .line 11
    invoke-static {v6, v7}, Lar/com/basejuegos/simplealarm/utils/d;->a(I[Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    .line 12
    invoke-static {v6, v7}, Lar/com/basejuegos/simplealarm/utils/d;->a(I[Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    .line 13
    new-instance v1, Lar/com/basejuegos/simplealarm/utils/g;

    iget-object v3, v0, Lar/com/basejuegos/simplealarm/utils/MathProblemUtil$MathProblemConfiguration;->sign:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lar/com/basejuegos/simplealarm/utils/g;-><init>(Ljava/lang/String;III[Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 151
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "MM-dd HH:mm:ss .SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 152
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "audio"

    .line 117
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 118
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x4

    if-lt v2, v3, :cond_0

    .line 119
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    const-string v1, "overridePhoneVolume"

    invoke-static {p0, v1, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ". \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f11020c

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 122
    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const p1, 0x7f1101c7

    .line 143
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f11008f

    .line 144
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f1101f7

    .line 145
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f110212

    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f1101fe

    .line 147
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p1, 0x7f110131

    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const p1, 0x7f1101e7

    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;IILar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;
    .locals 2

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 17
    invoke-static {p0, v0, p3}, Lar/com/basejuegos/simplealarm/utils/d;->b(Landroid/content/Context;Ljava/util/Calendar;Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x3c

    add-long/2addr v0, p1

    long-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    const/high16 v2, 0x41c00000    # 24.0f

    div-float v2, v0, v2

    float-to-double v2, v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    float-to-double v3, v0

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    rem-int/lit8 v0, v0, 0x18

    const-wide/16 v3, 0x28

    cmp-long v5, p1, v3

    if-lez v5, :cond_0

    long-to-float p1, p1

    div-float/2addr p1, v1

    float-to-double p1, p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    rem-int/lit8 p1, p1, 0x3c

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x2

    const-string v1, " "

    if-lt v2, p2, :cond_1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f11006a

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110069

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    const v4, 0x7f110038

    if-lez v0, :cond_6

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-lez p1, :cond_4

    const-string v5, ", "

    .line 51
    invoke-static {v3, v5}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 52
    :cond_4
    invoke-static {v3, v1}, Lg/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-lt v0, p2, :cond_5

    .line 54
    invoke-static {v3}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v5, 0x7f110112

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v3}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v5, 0x7f110111

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_3
    if-lez p1, :cond_a

    if-gtz v2, :cond_7

    if-lez v0, :cond_8

    .line 56
    :cond_7
    invoke-static {v3, v1}, Lg/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-lt p1, p2, :cond_9

    .line 58
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const p2, 0x7f110130

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 59
    :cond_9
    invoke-static {v0}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const p2, 0x7f11012f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    if-nez v2, :cond_b

    if-nez v0, :cond_b

    .line 60
    invoke-static {v3}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const p2, 0x7f11011a

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_4
    return-object v3
.end method

.method public static a(Landroid/content/Context;Ljava/util/Calendar;Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;
    .locals 0

    .line 150
    invoke-static {p0, p1, p2}, Lar/com/basejuegos/simplealarm/utils/d;->b(Landroid/content/Context;Ljava/util/Calendar;Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/Alarm;)V
    .locals 3

    .line 74
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->Q:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    sget-object v0, Lar/com/basejuegos/simplealarm/utils/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lar/com/basejuegos/simplealarm/utils/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110031

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/Alarm;->d()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, p1, v0}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/Alarm;Ljava/lang/String;)V
    .locals 2

    .line 61
    sget-object v0, Lar/com/basejuegos/simplealarm/utils/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lar/com/basejuegos/simplealarm/utils/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 63
    :cond_0
    iget-boolean v0, p1, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    if-eqz v0, :cond_1

    .line 64
    invoke-static {p2}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const v0, 0x7f110026

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/Alarm;->d()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f110025

    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 67
    invoke-static {p0, p1, p2}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 12

    .line 80
    invoke-static {}, Lar/com/basejuegos/simplealarm/enums/WarningType;->values()[Lar/com/basejuegos/simplealarm/enums/WarningType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_d

    aget-object v4, v0, v3

    .line 81
    sget-object v5, Lar/com/basejuegos/simplealarm/utils/d;->i:Ljava/util/Set;

    if-nez v5, :cond_0

    .line 82
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sput-object v5, Lar/com/basejuegos/simplealarm/utils/d;->i:Ljava/util/Set;

    .line 83
    :cond_0
    sget-object v5, Lar/com/basejuegos/simplealarm/utils/d;->i:Ljava/util/Set;

    .line 84
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_8

    .line 85
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v5, "alarm_ringing_channel"

    .line 86
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_4

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "notification"

    .line 88
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    .line 89
    invoke-virtual {v7, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-nez v5, :cond_3

    .line 90
    invoke-virtual {v7}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v5

    xor-int/2addr v6, v5

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 92
    :cond_5
    :goto_1
    invoke-static {v4, v6, p0}, Lar/com/basejuegos/simplealarm/utils/d;->a(Lar/com/basejuegos/simplealarm/enums/WarningType;ZLandroid/app/Activity;)V

    goto/16 :goto_8

    .line 93
    :cond_6
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/q/d;->c()Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 94
    invoke-virtual {v5}, Lar/com/basejuegos/simplealarm/Alarm;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x3840

    cmp-long v11, v7, v9

    if-lez v11, :cond_7

    .line 95
    invoke-virtual {v5}, Lar/com/basejuegos/simplealarm/Alarm;->d()J

    move-result-wide v7

    const-wide/32 v9, 0xa8c0

    cmp-long v5, v7, v9

    if-gez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_c

    .line 96
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v7, 0xb

    .line 97
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0x14

    const/4 v10, 0x2

    if-ge v8, v9, :cond_9

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-gt v5, v10, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_c

    .line 98
    new-instance v5, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 99
    invoke-virtual {p0, v8, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    const/4 v9, -0x1

    const-string v11, "plugged"

    .line 100
    invoke-virtual {v5, v11, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v6, :cond_b

    if-ne v5, v10, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_c

    .line 101
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v8, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "level"

    .line 103
    invoke-virtual {v5, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "scale"

    .line 104
    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    int-to-double v10, v7

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    int-to-float v5, v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v7

    double-to-int v5, v10

    const/16 v7, 0x23

    if-ge v5, v7, :cond_c

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 106
    :goto_7
    invoke-static {v4, v6, p0}, Lar/com/basejuegos/simplealarm/utils/d;->a(Lar/com/basejuegos/simplealarm/enums/WarningType;ZLandroid/app/Activity;)V

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 107
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lar/com/basejuegos/simplealarm/utils/d;->a:Ljava/lang/ref/WeakReference;

    .line 109
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 111
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/utils/f;)V
    .locals 1

    .line 18
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/content/Context;)Landroidx/appcompat/app/h$a;

    move-result-object p0

    const v0, 0x7f11006d

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h$a;->b(I)Landroidx/appcompat/app/h$a;

    const v0, 0x7f110048

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h$a;->a(I)Landroidx/appcompat/app/h$a;

    new-instance v0, Lar/com/basejuegos/simplealarm/utils/e;

    invoke-direct {v0, p1}, Lar/com/basejuegos/simplealarm/utils/e;-><init>(Lar/com/basejuegos/simplealarm/utils/f;)V

    const p1, 0x1040013

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h$a;

    const p1, 0x1040009

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h$a;

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/h$a;->c()Landroidx/appcompat/app/h;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;ILit/sephiroth/android/library/xtooltip/Tooltip$Gravity;Lar/com/basejuegos/simplealarm/utils/TooltipUtil$TooltipSize;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p7, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    if-nez p6, :cond_1

    return-void

    .line 25
    :cond_1
    new-instance p6, Lit/sephiroth/android/library/xtooltip/Tooltip$b;

    invoke-direct {p6, p1}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p6, p0, v0, v0, v2}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->a(Landroid/view/View;IIZ)Lit/sephiroth/android/library/xtooltip/Tooltip$b;

    .line 27
    invoke-virtual {p6, p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->a(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/xtooltip/Tooltip$b;

    .line 28
    invoke-virtual {p6, v2}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->a(Z)Lit/sephiroth/android/library/xtooltip/Tooltip$b;

    const p2, 0x7f120231

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p6, p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->a(Ljava/lang/Integer;)Lit/sephiroth/android/library/xtooltip/Tooltip$b;

    .line 30
    new-instance p2, Lit/sephiroth/android/library/xtooltip/d$a;

    invoke-direct {p2}, Lit/sephiroth/android/library/xtooltip/d$a;-><init>()V

    .line 31
    invoke-virtual {p2, v2}, Lit/sephiroth/android/library/xtooltip/d$a;->b(Z)Lit/sephiroth/android/library/xtooltip/d$a;

    .line 32
    invoke-virtual {p2, v2}, Lit/sephiroth/android/library/xtooltip/d$a;->c(Z)Lit/sephiroth/android/library/xtooltip/d$a;

    .line 33
    invoke-virtual {p2, v0}, Lit/sephiroth/android/library/xtooltip/d$a;->a(Z)Lit/sephiroth/android/library/xtooltip/d$a;

    .line 34
    invoke-virtual {p2}, Lit/sephiroth/android/library/xtooltip/d$a;->a()Lit/sephiroth/android/library/xtooltip/d;

    move-result-object p2

    .line 35
    invoke-virtual {p6, p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->a(Lit/sephiroth/android/library/xtooltip/d;)Lit/sephiroth/android/library/xtooltip/Tooltip$b;

    int-to-long p2, p3

    .line 36
    invoke-virtual {p6, p2, p3}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->a(J)Lit/sephiroth/android/library/xtooltip/Tooltip$b;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701ec

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 38
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 p5, 0x2

    if-eq p3, p5, :cond_2

    goto :goto_2

    :cond_2
    int-to-float p2, p2

    const/high16 p3, 0x3fc00000    # 1.5f

    goto :goto_1

    :cond_3
    int-to-float p2, p2

    const p3, 0x3f333333    # 0.7f

    :goto_1
    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 39
    :goto_2
    invoke-virtual {p6, p2}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->a(I)Lit/sephiroth/android/library/xtooltip/Tooltip$b;

    .line 40
    invoke-virtual {p6, v0}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->b(Z)Lit/sephiroth/android/library/xtooltip/Tooltip$b;

    .line 41
    invoke-virtual {p6}, Lit/sephiroth/android/library/xtooltip/Tooltip$b;->a()Lit/sephiroth/android/library/xtooltip/Tooltip;

    move-result-object p2

    .line 42
    :try_start_0
    invoke-virtual {p2, p0, p4, v2}, Lit/sephiroth/android/library/xtooltip/Tooltip;->a(Landroid/view/View;Lit/sephiroth/android/library/xtooltip/Tooltip$Gravity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0, v2}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    .line 44
    :goto_3
    invoke-static {p1, p7}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lar/com/basejuegos/simplealarm/enums/WarningType;)V
    .locals 1

    .line 70
    sget-object v0, Lar/com/basejuegos/simplealarm/utils/d;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lar/com/basejuegos/simplealarm/utils/d;->i:Ljava/util/Set;

    .line 72
    :cond_0
    sget-object v0, Lar/com/basejuegos/simplealarm/utils/d;->i:Ljava/util/Set;

    .line 73
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lar/com/basejuegos/simplealarm/enums/WarningType;ZLandroid/app/Activity;)V
    .locals 5

    const v0, 0x7f0902a0

    .line 123
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    .line 125
    sget-object v1, Lar/com/basejuegos/simplealarm/utils/d;->h:Lar/com/basejuegos/simplealarm/enums/WarningType;

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 126
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0902a6

    .line 127
    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f09024a

    .line 128
    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f090231

    .line 129
    invoke-virtual {p2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 130
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/enums/WarningType;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 131
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/enums/WarningType;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p2, 0xfa

    if-eqz p1, :cond_6

    .line 133
    sput-object p0, Lar/com/basejuegos/simplealarm/utils/d;->h:Lar/com/basejuegos/simplealarm/enums/WarningType;

    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-lez p0, :cond_4

    sget p0, Lar/com/basejuegos/simplealarm/utils/d;->g:I

    if-nez p0, :cond_4

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sput p0, Lar/com/basejuegos/simplealarm/utils/d;->g:I

    .line 137
    :cond_4
    sget p0, Lar/com/basejuegos/simplealarm/utils/d;->g:I

    if-lez p0, :cond_5

    .line 138
    invoke-static {v0, p2, p0}, Lar/com/basejuegos/simplealarm/views/animated/a;->a(Landroid/view/View;II)V

    goto :goto_2

    .line 139
    :cond_5
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-lez p0, :cond_7

    sget p0, Lar/com/basejuegos/simplealarm/utils/d;->g:I

    if-nez p0, :cond_7

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sput p0, Lar/com/basejuegos/simplealarm/utils/d;->g:I

    .line 142
    :cond_7
    invoke-static {v0, p2, v3}, Lar/com/basejuegos/simplealarm/views/animated/a;->a(Landroid/view/View;II)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyTheme: themePref "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lar/com/basejuegos/simplealarm/utils/j;

    invoke-direct {v1, p0}, Lar/com/basejuegos/simplealarm/utils/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b()Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;
    .locals 2

    .line 32
    sget-object v0, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->M:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v0}, Lf/a/a/a/b;->c(Lf/a/a/a/a;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 33
    invoke-static {v1}, Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;->a(I)Lar/com/basejuegos/simplealarm/utils/ThemeHelper$RingingTheme;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, " -- "

    const-string v1, "<br/>"

    const-string v2, ""

    const/4 v3, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 14
    :try_start_1
    invoke-static {v4, v3}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/utils/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/utils/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<b>Android Version:</b> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " (Android "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")<br/>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<b>Phone model:</b> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<b>App version:</b> "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_0

    .line 21
    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v7

    goto :goto_1

    .line 22
    :cond_0
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v7, v4

    .line 23
    :goto_1
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")<br/><br/>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<b>Freemium mode:</b> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Has Ads hiding status"

    goto :goto_2

    :cond_2
    const-string v4, "Free version with ads"

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<br/><br/>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<h4>Shared Preferences:</h4>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v6}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<b>Stream Volumes:</b><br/>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/b/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 30
    invoke-static {p0, v3}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    move-object p0, v2

    :goto_3
    const-string v0, "\n"

    .line 31
    invoke-static {p0, v0}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const p1, 0x7f1101c9

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f110091

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f1101f9

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f110214

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f110200

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p1, 0x7f110133

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const p1, 0x7f1101e9

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Ljava/util/Calendar;Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;
    .locals 5

    .line 41
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/j;->d(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_2

    .line 42
    sget-object v0, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->g:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    if-ne p2, v0, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->e:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    if-ne p2, v0, :cond_1

    const-string p2, "hh:mm a"

    goto :goto_0

    :cond_1
    const-string p2, "hh:mm"

    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->g:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    if-ne p2, v0, :cond_3

    const-string p2, ""

    goto :goto_0

    :cond_3
    const-string p2, "HH:mm"

    :goto_0
    const/16 v0, 0xb

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {p0, v2}, Lar/com/basejuegos/simplealarm/utils/d;->d(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "HH"

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0xa

    .line 46
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    if-nez v3, :cond_4

    const/16 v2, 0xc

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 47
    :goto_1
    invoke-static {p0, v2}, Lar/com/basejuegos/simplealarm/utils/d;->d(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "hh"

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {p0, v2}, Lar/com/basejuegos/simplealarm/utils/d;->d(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "mm"

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge p1, v4, :cond_5

    const/high16 p1, 0x7f110000

    goto :goto_2

    :cond_5
    const p1, 0x7f110001

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v2, v3

    sput v2, Lar/com/basejuegos/simplealarm/utils/d;->d:I

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v2, v1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v1

    sput v0, Lar/com/basejuegos/simplealarm/utils/d;->e:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lar/com/basejuegos/simplealarm/utils/d;->f:F

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lar/com/basejuegos/simplealarm/utils/d;->d:I

    .line 11
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lar/com/basejuegos/simplealarm/utils/d;->e:I

    .line 12
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lar/com/basejuegos/simplealarm/utils/d;->f:F

    :goto_0
    return-void
.end method

.method public static c()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lar/com/basejuegos/simplealarm/utils/d;->c:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lar/com/basejuegos/simplealarm/utils/d;->c:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    sget-object v0, Lar/com/basejuegos/simplealarm/utils/d;->c:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "otherApps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const p1, 0x7f110178

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f110177

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f110176

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f110175

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f110174

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p1, 0x7f110173

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const p1, 0x7f110171

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const p1, 0x7f110170

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const p1, 0x7f11016f

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const p1, 0x7f11016d

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()F
    .locals 1

    .line 1
    sget v0, Lar/com/basejuegos/simplealarm/utils/d;->f:F

    return v0
.end method

.method private static d(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 2

    .line 10
    div-int/lit8 v0, p1, 0xa

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v1, v0, 0xa

    sub-int/2addr p1, v1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/utils/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/utils/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "\n"

    const-string v1, " / "

    const-string v2, ""

    :try_start_0
    const-string v3, "audio"

    .line 2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 4
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    const/4 v5, 0x4

    .line 5
    invoke-virtual {p0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    .line 6
    invoke-virtual {p0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Music stream volume: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Alarm stream volume: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, Lar/com/basejuegos/simplealarm/utils/d;->e:I

    return v0
.end method

.method public static f()I
    .locals 2

    .line 1
    sget v0, Lar/com/basejuegos/simplealarm/utils/d;->d:I

    sget v1, Lar/com/basejuegos/simplealarm/utils/d;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Lar/com/basejuegos/simplealarm/utils/d;->d:I

    return v0
.end method

.method public static h()V
    .locals 2

    .line 1
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->c()Landroid/graphics/Typeface;

    .line 2
    sget-object v0, Lar/com/basejuegos/simplealarm/utils/d;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sans-serif-light"

    .line 3
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lar/com/basejuegos/simplealarm/utils/d;->b:Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method
