.class Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver$a;
.super Ljava/lang/Object;
.source "AlarmReceiver.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/q/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver$a;->c:Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver$a;->c:Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;

    invoke-static {v0, p1}, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;->a(Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;Lar/com/basejuegos/simplealarm/q/d;)Lar/com/basejuegos/simplealarm/q/d;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver$a;->c:Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onAlarmsLoaded()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver$a;->c:Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver$a;->b:Landroid/content/Intent;

    invoke-static {p1, v0, v1}, Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;->a(Lar/com/basejuegos/simplealarm/broadcast_receivers/AlarmReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
