.class Lar/com/basejuegos/simplealarm/q/d$b;
.super Ljava/lang/Object;
.source "AlarmStorage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/q/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lar/com/basejuegos/simplealarm/Alarm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lar/com/basejuegos/simplealarm/Alarm;

    check-cast p2, Lar/com/basejuegos/simplealarm/Alarm;

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_2
    iget-wide v2, p1, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    iget-wide v4, p2, Lar/com/basejuegos/simplealarm/Alarm;->timeInMilis:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 3
    iget-wide v0, p1, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    iget-wide p1, p2, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    goto :goto_1

    :cond_3
    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    return v0
.end method
