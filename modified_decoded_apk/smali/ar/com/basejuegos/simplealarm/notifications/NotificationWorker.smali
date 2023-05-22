.class public Lar/com/basejuegos/simplealarm/notifications/NotificationWorker;
.super Landroidx/work/Worker;
.source "NotificationWorker.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/notifications/NotificationWorker;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/notifications/NotificationWorker;->a:Landroid/content/Context;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/q/e;->d(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/q/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/notifications/NotificationWorker;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lar/com/basejuegos/simplealarm/ringing/e;->a(Landroid/content/Context;ZLar/com/basejuegos/simplealarm/q/d;)V

    .line 3
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object v0
.end method
