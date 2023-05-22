.class final Lar/com/basejuegos/simplealarm/alarm_event/a$b;
.super Ljava/lang/Object;
.source "AlarmEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/alarm_event/a;->a(Landroid/content/Context;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/alarm_event/b;

.field final synthetic f:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/alarm_event/b;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/alarm_event/a$b;->e:Lar/com/basejuegos/simplealarm/alarm_event/b;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/alarm_event/a$b;->f:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/alarm_event/a$b;->e:Lar/com/basejuegos/simplealarm/alarm_event/b;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/alarm_event/a$b;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lar/com/basejuegos/simplealarm/alarm_event/Action;->m:Lar/com/basejuegos/simplealarm/alarm_event/Action;

    iget v3, v3, Lar/com/basejuegos/simplealarm/alarm_event/Action;->value:I

    check-cast v0, Lar/com/basejuegos/simplealarm/alarm_event/c;

    invoke-virtual {v0, v1, v2, v3}, Lar/com/basejuegos/simplealarm/alarm_event/c;->a(JI)V

    return-void
.end method
