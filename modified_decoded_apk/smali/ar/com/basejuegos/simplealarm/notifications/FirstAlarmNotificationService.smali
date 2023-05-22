.class public Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService;
.super Landroid/app/job/JobService;
.source "FirstAlarmNotificationService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    new-instance p1, Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService$a;

    invoke-direct {p1, p0}, Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService$a;-><init>(Lar/com/basejuegos/simplealarm/notifications/FirstAlarmNotificationService;)V

    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
