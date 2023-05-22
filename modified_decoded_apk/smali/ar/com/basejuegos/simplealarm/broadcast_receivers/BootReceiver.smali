.class public Lar/com/basejuegos/simplealarm/broadcast_receivers/BootReceiver;
.super Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver;
.source "BootReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "BootReceiver.onReceive()"

    .line 1
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
