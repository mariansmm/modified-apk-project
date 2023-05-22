.class public Lar/com/basejuegos/simplealarm/Alarm;
.super Ljava/lang/Object;
.source "Alarm.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/basejuegos/simplealarm/Alarm$AlarmIconType;,
        Lar/com/basejuegos/simplealarm/Alarm$TimeAdjustmentDirection;
    }
.end annotation


# static fields
.field private static final e:[Z

.field static final serialVersionUID:J = 0x1L


# instance fields
.field public enabled:Z

.field private enabledDays:[Z

.field public hours:I

.field public message:Ljava/lang/String;

.field public minutes:I

.field public pauseMinutes:I

.field public ringtoneUri:Ljava/lang/String;

.field public timeInMilis:J

.field public final uniqueId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [Z

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lar/com/basejuegos/simplealarm/Alarm;->e:[Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(IILjava/lang/String;[ZLjava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->pauseMinutes:I

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    const/4 v0, 0x7

    new-array v0, v0, [Z

    .line 19
    fill-array-data v0, :array_0

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabledDays:[Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->ringtoneUri:Ljava/lang/String;

    .line 21
    iput p1, p0, Lar/com/basejuegos/simplealarm/Alarm;->hours:I

    .line 22
    iput p2, p0, Lar/com/basejuegos/simplealarm/Alarm;->minutes:I

    .line 23
    iput-object p3, p0, Lar/com/basejuegos/simplealarm/Alarm;->message:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabledDays:[Z

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    .line 27
    iput-object p5, p0, Lar/com/basejuegos/simplealarm/Alarm;->ringtoneUri:Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/Alarm;->o()V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->pauseMinutes:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    const/4 v0, 0x7

    new-array v0, v0, [Z

    .line 5
    fill-array-data v0, :array_0

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabledDays:[Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->ringtoneUri:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lar/com/basejuegos/simplealarm/Alarm;->hours:I

    const/16 p1, 0xc

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lar/com/basejuegos/simplealarm/Alarm;->minutes:I

    .line 11
    iput-object p3, p0, Lar/com/basejuegos/simplealarm/Alarm;->message:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    .line 14
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/Alarm;->o()V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lar/com/basejuegos/simplealarm/v/a;)V
    .locals 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lar/com/basejuegos/simplealarm/Alarm;->pauseMinutes:I

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    const/4 v2, 0x7

    new-array v3, v2, [Z

    .line 33
    fill-array-data v3, :array_0

    iput-object v3, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabledDays:[Z

    const/4 v3, 0x0

    .line 34
    iput-object v3, p0, Lar/com/basejuegos/simplealarm/Alarm;->ringtoneUri:Ljava/lang/String;

    .line 35
    iget-wide v3, p1, Lar/com/basejuegos/simplealarm/v/a;->b:J

    iput-wide v3, p0, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    .line 36
    iget v3, p1, Lar/com/basejuegos/simplealarm/v/a;->c:I

    iput v3, p0, Lar/com/basejuegos/simplealarm/Alarm;->hours:I

    .line 37
    iget v3, p1, Lar/com/basejuegos/simplealarm/v/a;->d:I

    iput v3, p0, Lar/com/basejuegos/simplealarm/Alarm;->minutes:I

    .line 38
    iget-object v3, p1, Lar/com/basejuegos/simplealarm/v/a;->e:Ljava/lang/String;

    iput-object v3, p0, Lar/com/basejuegos/simplealarm/Alarm;->message:Ljava/lang/String;

    new-array v2, v2, [Z

    .line 39
    iget-boolean v3, p1, Lar/com/basejuegos/simplealarm/v/a;->g:Z

    aput-boolean v3, v2, v1

    iget-boolean v1, p1, Lar/com/basejuegos/simplealarm/v/a;->h:Z

    aput-boolean v1, v2, v0

    iget-boolean v0, p1, Lar/com/basejuegos/simplealarm/v/a;->i:Z

    const/4 v1, 0x2

    aput-boolean v0, v2, v1

    iget-boolean v0, p1, Lar/com/basejuegos/simplealarm/v/a;->j:Z

    const/4 v1, 0x3

    aput-boolean v0, v2, v1

    iget-boolean v0, p1, Lar/com/basejuegos/simplealarm/v/a;->k:Z

    const/4 v1, 0x4

    aput-boolean v0, v2, v1

    iget-boolean v0, p1, Lar/com/basejuegos/simplealarm/v/a;->l:Z

    const/4 v1, 0x5

    aput-boolean v0, v2, v1

    iget-boolean v0, p1, Lar/com/basejuegos/simplealarm/v/a;->m:Z

    const/4 v1, 0x6

    aput-boolean v0, v2, v1

    .line 40
    iput-object v2, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabledDays:[Z

    .line 41
    iget-boolean v0, p1, Lar/com/basejuegos/simplealarm/v/a;->n:Z

    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    .line 42
    iget-object v0, p1, Lar/com/basejuegos/simplealarm/v/a;->o:Ljava/lang/String;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->ringtoneUri:Ljava/lang/String;

    .line 43
    iget-wide v0, p1, Lar/com/basejuegos/simplealarm/v/a;->f:J

    iput-wide v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    .line 44
    iget p1, p1, Lar/com/basejuegos/simplealarm/v/a;->p:I

    iput p1, p0, Lar/com/basejuegos/simplealarm/Alarm;->pauseMinutes:I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private a(Ljava/util/Calendar;Lar/com/basejuegos/simplealarm/Alarm$TimeAdjustmentDirection;)J
    .locals 10

    .line 31
    invoke-static {}, Lar/com/basejuegos/simplealarm/Alarm;->m()J

    move-result-wide v0

    .line 32
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabledDays:[Z

    if-nez v2, :cond_0

    .line 33
    sget-object v2, Lar/com/basejuegos/simplealarm/Alarm;->e:[Z

    invoke-virtual {v2}, [Z->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    iput-object v2, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabledDays:[Z

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    const/16 v3, 0xc

    .line 35
    iget v4, p0, Lar/com/basejuegos/simplealarm/Alarm;->pauseMinutes:I

    neg-int v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 36
    sget-object v3, Lar/com/basejuegos/simplealarm/Alarm$TimeAdjustmentDirection;->e:Lar/com/basejuegos/simplealarm/Alarm$TimeAdjustmentDirection;

    invoke-virtual {p2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_3

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long p2, v6, v0

    if-lez p2, :cond_2

    .line 38
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/Alarm;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabledDays:[Z

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v6, v4

    aget-boolean p2, p2, v6

    if-eqz p2, :cond_2

    :cond_1
    iget-wide v6, p0, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    .line 39
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lar/com/basejuegos/simplealarm/utils/b;->a(JJ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 40
    :cond_2
    invoke-virtual {p1, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 41
    invoke-virtual {v2, v5, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long p2, v6, v0

    if-gez p2, :cond_6

    .line 43
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/Alarm;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabledDays:[Z

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v6, v4

    aget-boolean p2, p2, v6

    if-eqz p2, :cond_6

    :cond_4
    iget-wide v6, p0, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    .line 44
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lar/com/basejuegos/simplealarm/utils/b;->a(JJ)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    .line 46
    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_6
    :goto_2
    const/4 p2, -0x1

    .line 47
    invoke-virtual {p1, v5, p2}, Ljava/util/Calendar;->add(II)V

    .line 48
    invoke-virtual {v2, v5, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;)Ljava/lang/String;
    .locals 4

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_2

    .line 50
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabledDays:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 51
    sget-object v3, Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;->e:Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;

    if-ne p2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    packed-switch v3, :pswitch_data_0

    const-string v3, ""

    goto :goto_1

    :pswitch_0
    const v3, 0x7f1101c8

    .line 52
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    const v3, 0x7f110090

    .line 53
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    const v3, 0x7f1101f8

    .line 54
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_3
    const v3, 0x7f110213

    .line 55
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_4
    const v3, 0x7f1101ff

    .line 56
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_5
    const v3, 0x7f110132

    .line 57
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_6
    const v3, 0x7f1101e8

    .line 58
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 59
    invoke-static {p1, v3}, Lar/com/basejuegos/simplealarm/utils/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v0, 0x2

    if-le p2, v0, :cond_4

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 67
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

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

.method private l()Ljava/util/Calendar;
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget v1, p0, Lar/com/basejuegos/simplealarm/Alarm;->pauseMinutes:I

    neg-int v1, v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget v7, p0, Lar/com/basejuegos/simplealarm/Alarm;->hours:I

    iget v8, p0, Lar/com/basejuegos/simplealarm/Alarm;->minutes:I

    const/4 v9, 0x0

    move-object v3, v1

    .line 7
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 8
    iget v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->pauseMinutes:I

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    return-object v1
.end method

.method private static m()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->pauseMinutes:I

    .line 2
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/Alarm;->o()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/Alarm;->l()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    sget-object v1, Lar/com/basejuegos/simplealarm/Alarm$TimeAdjustmentDirection;->e:Lar/com/basejuegos/simplealarm/Alarm$TimeAdjustmentDirection;

    invoke-direct {p0, v0, v1}, Lar/com/basejuegos/simplealarm/Alarm;->a(Ljava/util/Calendar;Lar/com/basejuegos/simplealarm/Alarm$TimeAdjustmentDirection;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    return-void
.end method

.method private p()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 4
    iget-wide v5, p0, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/Alarm$AlarmIconType;)I
    .locals 1

    .line 68
    sget-object v0, Lar/com/basejuegos/simplealarm/Alarm$AlarmIconType;->e:Lar/com/basejuegos/simplealarm/Alarm$AlarmIconType;

    if-ne p1, v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/Alarm;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080062

    return p1

    :cond_0
    const p1, 0x7f080060

    return p1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/Alarm;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080061

    return p1

    :cond_2
    const p1, 0x7f08005f

    return p1
.end method

.method public a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm$AlarmIconType;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 71
    invoke-virtual {p0, p2}, Lar/com/basejuegos/simplealarm/Alarm;->a(Lar/com/basejuegos/simplealarm/Alarm$AlarmIconType;)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-static {p1, v0, p2}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/content/Context;Ljava/util/Calendar;Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 9

    .line 14
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/Alarm;->l()Ljava/util/Calendar;

    move-result-object v0

    .line 15
    sget-object v1, Lar/com/basejuegos/simplealarm/Alarm$TimeAdjustmentDirection;->f:Lar/com/basejuegos/simplealarm/Alarm$TimeAdjustmentDirection;

    invoke-direct {p0, v0, v1}, Lar/com/basejuegos/simplealarm/Alarm;->a(Ljava/util/Calendar;Lar/com/basejuegos/simplealarm/Alarm$TimeAdjustmentDirection;)J

    move-result-wide v0

    .line 16
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/Alarm;->l()Ljava/util/Calendar;

    move-result-object v2

    .line 17
    sget-object v3, Lar/com/basejuegos/simplealarm/Alarm$TimeAdjustmentDirection;->e:Lar/com/basejuegos/simplealarm/Alarm$TimeAdjustmentDirection;

    invoke-direct {p0, v2, v3}, Lar/com/basejuegos/simplealarm/Alarm;->a(Ljava/util/Calendar;Lar/com/basejuegos/simplealarm/Alarm$TimeAdjustmentDirection;)J

    move-result-wide v2

    .line 18
    invoke-static {}, Lar/com/basejuegos/simplealarm/Alarm;->m()J

    move-result-wide v4

    sub-long v6, v4, v0

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v4, v2

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v8, v6, v4

    if-gez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 21
    :goto_0
    invoke-static {}, Lar/com/basejuegos/simplealarm/Alarm;->m()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 22
    iget v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->pauseMinutes:I

    if-eqz v0, :cond_1

    const-string v0, "closest_in_the_future_but_with_pause"

    .line 23
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    iget v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->pauseMinutes:I

    add-int/2addr v0, p1

    iput v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->pauseMinutes:I

    goto :goto_1

    .line 25
    :cond_2
    iget v4, p0, Lar/com/basejuegos/simplealarm/Alarm;->pauseMinutes:I

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    .line 26
    rem-long v5, v2, v0

    sub-long/2addr v2, v5

    .line 27
    div-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v0, p1

    add-int/2addr v0, v4

    .line 28
    iput v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->pauseMinutes:I

    .line 29
    :goto_1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/Alarm;->o()V

    return-void
.end method

.method public a(IILjava/lang/String;[ZLjava/lang/String;)V
    .locals 0

    .line 4
    iput p1, p0, Lar/com/basejuegos/simplealarm/Alarm;->hours:I

    .line 5
    iput p2, p0, Lar/com/basejuegos/simplealarm/Alarm;->minutes:I

    .line 6
    iput-object p3, p0, Lar/com/basejuegos/simplealarm/Alarm;->message:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabledDays:[Z

    .line 8
    iget-boolean p1, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    if-nez p1, :cond_0

    const-string p1, "exposure_edit_disabled_alarm"

    .line 9
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lar/com/basejuegos/simplealarm/Alarm;->pauseMinutes:I

    .line 12
    iput-object p5, p0, Lar/com/basejuegos/simplealarm/Alarm;->ringtoneUri:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/Alarm;->o()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-static {p1, p0}, Lar/com/basejuegos/simplealarm/utils/b;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;)V

    .line 73
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/Alarm;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    .line 75
    :cond_0
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/Alarm;->n()V

    return-void
.end method

.method public a()[Z
    .locals 1

    .line 30
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabledDays:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method

.method public b()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/Alarm;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 14
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/Alarm;->c()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f11007e

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/Alarm;->c()I

    move-result v0

    const/4 v1, 0x5

    const/4 v4, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabledDays:[Z

    aget-boolean v1, v0, v3

    if-nez v1, :cond_2

    aget-boolean v0, v0, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const v0, 0x7f110218

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/Alarm;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabledDays:[Z

    aget-boolean v1, v0, v3

    if-eqz v1, :cond_4

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const v0, 0x7f110216

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_5
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/Alarm;->c()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 21
    sget-object v0, Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;->e:Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;

    invoke-direct {p0, p1, v0}, Lar/com/basejuegos/simplealarm/Alarm;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_7
    sget-object v0, Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;->f:Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;

    invoke-direct {p0, p1, v0}, Lar/com/basejuegos/simplealarm/Alarm;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/utils/TimeToText$DayTextLength;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Z
    .locals 11

    .line 5
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x1d4c0

    sub-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-boolean v3, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    int-to-long v7, p1

    const-wide/16 v9, 0x3c

    mul-long v7, v7, v9

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    sub-long/2addr v5, v7

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    :try_start_0
    const-string v3, "very_old_enabled_alarm_rescheduled"

    .line 11
    invoke-static {v3}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 12
    invoke-static {v3, v2}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_2
    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v1

    .line 13
    :cond_4
    :goto_3
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/Alarm;->o()V

    return v2
.end method

.method public c()I
    .locals 5

    .line 5
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabledDays:[Z

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-boolean v4, v0, v2

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/Alarm;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public d()J
    .locals 4

    .line 6
    iget-wide v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/Alarm;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f1101fc

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lar/com/basejuegos/simplealarm/Alarm;->hours:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lar/com/basejuegos/simplealarm/Alarm;->minutes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lar/com/basejuegos/simplealarm/Alarm;->pauseMinutes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pause minutes) - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    if-eqz v2, :cond_0

    const-string v2, "enabled"

    goto :goto_0

    :cond_0
    const-string v2, "disabled"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    .line 2
    invoke-static {v2, v3}, Lar/com/basejuegos/simplealarm/utils/d;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v2, ""

    :goto_1
    const/4 v3, 0x6

    if-gt v1, v3, :cond_2

    .line 3
    invoke-static {v2}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabledDays:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_1

    const-string v3, "1"

    goto :goto_2

    :cond_1
    const-string v3, "0"

    :goto_2
    const-string v4, " "

    .line 5
    invoke-static {v2, v3, v4}, Lg/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/Alarm;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 4
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->hours:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

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

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar/com/basejuegos/simplealarm/Alarm;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/Alarm;->n()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    .line 2
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/Alarm;->n()V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Lar/com/basejuegos/simplealarm/Alarm;->pauseMinutes:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
