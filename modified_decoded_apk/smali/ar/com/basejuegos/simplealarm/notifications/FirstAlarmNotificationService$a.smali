.class Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService$a;
.super Ljava/lang/Object;
.source "FirstAlarmNotificationService.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/q/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService$a;->a:Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService$a$a;

    invoke-direct {v0, p0}, Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService$a$a;-><init>(Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
