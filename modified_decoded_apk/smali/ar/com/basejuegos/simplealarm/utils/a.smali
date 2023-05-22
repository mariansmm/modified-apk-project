.class final Lar/com/basejuegos/simplealarm/utils/a;
.super Ljava/lang/Object;
.source "AlarmDismissals.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/alarm_event/b;

.field final synthetic f:Lar/com/basejuegos/simplealarm/alarm_event/a;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/alarm_event/b;Lar/com/basejuegos/simplealarm/alarm_event/a;)V
    .locals 0

    iput-object p1, p0, Lar/com/basejuegos/simplealarm/utils/a;->e:Lar/com/basejuegos/simplealarm/alarm_event/b;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/utils/a;->f:Lar/com/basejuegos/simplealarm/alarm_event/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/utils/a;->e:Lar/com/basejuegos/simplealarm/alarm_event/b;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/utils/a;->f:Lar/com/basejuegos/simplealarm/alarm_event/a;

    check-cast v0, Lar/com/basejuegos/simplealarm/alarm_event/c;

    invoke-virtual {v0, v1}, Lar/com/basejuegos/simplealarm/alarm_event/c;->a(Lar/com/basejuegos/simplealarm/alarm_event/a;)V

    return-void
.end method
