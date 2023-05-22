.class Landroidx/appcompat/app/t;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/t$a;
    }
.end annotation


# static fields
.field private static d:Landroidx/appcompat/app/t;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Landroidx/appcompat/app/t$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/app/t$a;

    invoke-direct {v0}, Landroidx/appcompat/app/t$a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$a;

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/t;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/appcompat/app/t;->b:Landroid/location/LocationManager;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 32
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/t;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Landroidx/appcompat/app/t;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    .line 34
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static a(Landroid/content/Context;)Landroidx/appcompat/app/t;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/t;->d:Landroidx/appcompat/app/t;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v0, Landroidx/appcompat/app/t;

    const-string v1, "location"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/t;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Landroidx/appcompat/app/t;->d:Landroidx/appcompat/app/t;

    .line 5
    :cond_0
    sget-object p0, Landroidx/appcompat/app/t;->d:Landroidx/appcompat/app/t;

    return-object p0
.end method


# virtual methods
.method a()Z
    .locals 22

    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$a;

    .line 7
    iget-wide v2, v1, Landroidx/appcompat/app/t$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    iget-boolean v1, v1, Landroidx/appcompat/app/t$a;->a:Z

    return v1

    .line 9
    :cond_1
    iget-object v2, v0, Landroidx/appcompat/app/t;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v3}, Landroidx/core/app/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "network"

    .line 10
    invoke-direct {v0, v2}, Landroidx/appcompat/app/t;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 11
    :goto_1
    iget-object v4, v0, Landroidx/appcompat/app/t;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Landroidx/core/app/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const-string v3, "gps"

    .line 12
    invoke-direct {v0, v3}, Landroidx/appcompat/app/t;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-lez v10, :cond_5

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v2, :cond_b

    .line 14
    iget-object v3, v0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/t$a;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    invoke-static {}, Landroidx/appcompat/app/s;->a()Landroidx/appcompat/app/s;

    move-result-object v15

    const-wide/32 v16, 0x5265c00

    sub-long v9, v4, v16

    .line 17
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    move-object v8, v15

    .line 18
    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/s;->a(JDD)V

    .line 19
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    move-wide v9, v4

    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/s;->a(JDD)V

    .line 20
    iget v8, v15, Landroidx/appcompat/app/s;->c:I

    if-ne v8, v7, :cond_6

    const/4 v6, 0x1

    .line 21
    :cond_6
    iget-wide v13, v15, Landroidx/appcompat/app/s;->b:J

    .line 22
    iget-wide v11, v15, Landroidx/appcompat/app/s;->a:J

    add-long v9, v4, v16

    .line 23
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v8, v15

    move-wide/from16 v20, v11

    move-wide/from16 v11, v16

    move-wide/from16 v16, v13

    move-wide/from16 v13, v18

    .line 24
    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/app/s;->a(JDD)V

    .line 25
    iget-wide v7, v15, Landroidx/appcompat/app/s;->b:J

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    cmp-long v2, v16, v11

    if-eqz v2, :cond_a

    cmp-long v2, v20, v11

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    cmp-long v2, v4, v20

    if-lez v2, :cond_8

    add-long/2addr v7, v9

    goto :goto_4

    :cond_8
    cmp-long v2, v4, v16

    if-lez v2, :cond_9

    add-long v7, v20, v9

    goto :goto_4

    :cond_9
    add-long v7, v16, v9

    :goto_4
    const-wide/32 v4, 0xea60

    add-long/2addr v7, v4

    goto :goto_6

    :cond_a
    :goto_5
    const-wide/32 v7, 0x2932e00

    add-long/2addr v7, v4

    .line 26
    :goto_6
    iput-boolean v6, v3, Landroidx/appcompat/app/t$a;->a:Z

    .line 27
    iput-wide v7, v3, Landroidx/appcompat/app/t$a;->b:J

    .line 28
    iget-boolean v1, v1, Landroidx/appcompat/app/t$a;->a:Z

    return v1

    :cond_b
    const-string v1, "TwilightManager"

    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_c

    const/16 v2, 0x16

    if-lt v1, v2, :cond_d

    :cond_c
    const/4 v6, 0x1

    :cond_d
    return v6
.end method
