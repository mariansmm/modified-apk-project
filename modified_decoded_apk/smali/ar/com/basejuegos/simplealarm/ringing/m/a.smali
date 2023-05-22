.class public Lar/com/basejuegos/simplealarm/ringing/m/a;
.super Ljava/lang/Object;
.source "Vibration.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;F)Landroid/os/Vibrator;
    .locals 13

    const-string v0, "1"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "vibrator"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    float-to-long v1, v2

    const/high16 v3, 0x44af0000    # 1400.0f

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v4, v4, p2

    sub-float/2addr v3, v4

    float-to-long v3, v3

    const-wide/16 v5, 0x1388

    const-string v7, "2"

    .line 3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v5, 0x64

    :cond_0
    const/16 p1, 0x1a

    new-array v7, p1, [J

    new-array v8, p1, [I

    float-to-long v9, p2

    long-to-int p2, v9

    const/16 v9, 0x9b

    const/16 v10, 0x64

    const/16 v11, 0x64

    invoke-static {p2, v9, v10, v11}, Lg/a/a/a/a;->a(IIII)I

    move-result p2

    .line 4
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/j;->e(Landroid/content/Context;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    const-string v9, "exposure_vibrating_with_fade_in"

    .line 5
    invoke-static {v9}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, p1, :cond_4

    if-nez v9, :cond_1

    aput-wide v5, v7, v10

    goto :goto_1

    .line 6
    :cond_1
    rem-int/lit8 v10, v9, 0x2

    if-nez v10, :cond_2

    long-to-float v10, v3

    const v11, 0x404a3d71    # 3.16f

    mul-float v11, v11, v10

    const v12, 0x40133333    # 2.3f

    mul-float v10, v10, v12

    int-to-float v12, v9

    mul-float v10, v10, v12

    int-to-float v12, p1

    div-float/2addr v10, v12

    sub-float/2addr v11, v10

    float-to-long v10, v11

    .line 7
    aput-wide v10, v7, v9

    goto :goto_1

    :cond_2
    long-to-float v10, v1

    const v11, 0x3d8f5c29    # 0.07f

    mul-float v11, v11, v10

    const v12, 0x3f70a3d7    # 0.94f

    mul-float v10, v10, v12

    int-to-float v12, v9

    mul-float v10, v10, v12

    int-to-float v12, p1

    div-float/2addr v10, v12

    add-float/2addr v10, v11

    float-to-long v10, v10

    .line 8
    aput-wide v10, v7, v9

    .line 9
    :goto_1
    rem-int/lit8 v10, v9, 0x2

    if-nez v10, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    mul-int/lit8 v10, v9, 0xa

    mul-int v10, v10, p2

    div-int/lit16 v10, v10, 0xff

    :goto_2
    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    const/16 p2, 0x18

    goto :goto_3

    :cond_5
    const-string v5, "exposure_vibrating_no_fade_in"

    .line 10
    invoke-static {v5}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v7, v5, [J

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    aput-wide v8, v7, v6

    const/4 v8, 0x1

    aput-wide v1, v7, v8

    const/4 v1, 0x2

    aput-wide v3, v7, v1

    new-array v2, v5, [I

    aput p2, v2, v6

    aput p2, v2, v8

    aput v6, v2, v1

    const/4 p2, 0x0

    move-object v8, v2

    .line 11
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, p1, :cond_7

    .line 12
    invoke-static {p0}, Lar/com/basejuegos/simplealarm/j;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    invoke-static {v7, v8, p2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_4

    .line 14
    :cond_6
    invoke-static {v7, p2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_4

    .line 15
    :cond_7
    invoke-virtual {v0, v7, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    :goto_4
    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method
