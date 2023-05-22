.class Lar/com/basejuegos/simplealarm/views/a;
.super Lar/com/basejuegos/simplealarm/views/c;
.source "AlarmListGroupedByDay.java"


# instance fields
.field b:Lar/com/basejuegos/simplealarm/Alarm;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/Alarm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/views/c;-><init>()V

    .line 2
    sget-object v0, Lar/com/basejuegos/simplealarm/views/AlarmListGroupedByDay$AlarmListRowType;->f:Lar/com/basejuegos/simplealarm/views/AlarmListGroupedByDay$AlarmListRowType;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/views/c;->a:Lar/com/basejuegos/simplealarm/views/AlarmListGroupedByDay$AlarmListRowType;

    .line 3
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/a;->b:Lar/com/basejuegos/simplealarm/Alarm;

    return-void
.end method
