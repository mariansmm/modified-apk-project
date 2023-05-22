.class Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a$a;
.super Ljava/lang/Object;
.source "RescheduleReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a;->a(Lar/com/basejuegos/simplealarm/q/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/q/d;

.field final synthetic f:Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a;Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a$a;->f:Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a$a;->e:Lar/com/basejuegos/simplealarm/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a$a;->f:Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a;

    iget-object v0, v0, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a$a;->e:Lar/com/basejuegos/simplealarm/q/d;

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/ringing/e;->b(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/d;)V

    const-string v0, "RescheduleReceiver completed"

    .line 2
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a$a;->f:Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a;

    iget-object v0, v0, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a;->b:Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver;->a(Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver;)Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a$a;->f:Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a;

    iget-object v0, v0, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver$a;->b:Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver;->a(Lar/com/basejuegos/simplealarm/broadcast_receivers/RescheduleReceiver;)Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method
