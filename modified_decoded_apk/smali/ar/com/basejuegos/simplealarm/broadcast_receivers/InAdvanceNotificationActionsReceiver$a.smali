.class Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver$a;
.super Ljava/lang/Object;
.source "InAdvanceNotificationActionsReceiver.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/q/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver$a;->c:Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver$a;->c:Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver$a;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver;->a(Lar/com/basejuegos/simplealarm/broadcast_receivers/InAdvanceNotificationActionsReceiver;Landroid/content/Context;Landroid/content/Intent;Lar/com/basejuegos/simplealarm/q/d;)V

    return-void
.end method
