.class Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a;
.super Ljava/lang/Object;
.source "RescheduleReceiver.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/q/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a;->b:Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a$a;

    invoke-direct {v1, p0, p1}, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a$a;-><init>(Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a;Lar/com/basejuegos/simplealarm/q/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
