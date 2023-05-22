.class Lar/com/basejuegos/simplealarm/o;
.super Ljava/lang/Object;
.source "SimpleAlarm.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/q/e$b;


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/Alarm;

.field final synthetic b:Lar/com/basejuegos/simplealarm/SimpleAlarm;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/SimpleAlarm;Lar/com/basejuegos/simplealarm/Alarm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/o;->b:Lar/com/basejuegos/simplealarm/SimpleAlarm;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/o;->a:Lar/com/basejuegos/simplealarm/Alarm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/o;->b:Lar/com/basejuegos/simplealarm/SimpleAlarm;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/o;->a:Lar/com/basejuegos/simplealarm/Alarm;

    invoke-virtual {p1, v0, v1}, Lar/com/basejuegos/simplealarm/q/d;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/Alarm;)V

    return-void
.end method
