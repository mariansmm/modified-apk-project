.class Lar/com/basejuegos/simplealarm/views/b;
.super Lar/com/basejuegos/simplealarm/views/c;
.source "AlarmListGroupedByDay.java"


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/views/c;-><init>()V

    .line 2
    sget-object v0, Lar/com/basejuegos/simplealarm/views/AlarmListGroupedByDay$AlarmListRowType;->e:Lar/com/basejuegos/simplealarm/views/AlarmListGroupedByDay$AlarmListRowType;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/views/c;->a:Lar/com/basejuegos/simplealarm/views/AlarmListGroupedByDay$AlarmListRowType;

    .line 3
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/views/b;->b:Ljava/lang/String;

    return-void
.end method
