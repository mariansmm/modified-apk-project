.class Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService$a$a;
.super Ljava/lang/Object;
.source "FirstAlarmNotificationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService$a;->a(Lar/com/basejuegos/simplealarm/q/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService$a;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService$a$a;->e:Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService$a$a;->e:Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService$a;

    iget-object v0, v0, Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService$a;->a:Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService;

    invoke-virtual {v0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/notifications/a;->b(Landroid/content/Context;)V

    return-void
.end method
