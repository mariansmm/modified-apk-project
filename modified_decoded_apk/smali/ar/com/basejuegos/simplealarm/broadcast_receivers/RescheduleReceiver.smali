.class public Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RescheduleReceiver.java"


# instance fields
.field private a:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver;)Landroid/content/BroadcastReceiver$PendingResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver;->a:Landroid/content/BroadcastReceiver$PendingResult;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "RescheduleReceiver.onReceive()"

    .line 1
    invoke-static {p2}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver;->a:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3
    new-instance p2, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a;

    invoke-direct {p2, p0, p1}, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a;-><init>(Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V

    return-void
.end method
