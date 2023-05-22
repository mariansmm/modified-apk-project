.class public Lar/com/basejuegos/simplealarm/widget/SimpleAlarmWidgetService;
.super Landroid/widget/RemoteViewsService;
.source "SimpleAlarmWidgetService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2

    const-string v0, "#SA WidgetService"

    const-string v1, "onGetViewFactory: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lar/com/basejuegos/simplealarm/widget/a;

    invoke-virtual {p0}, Landroid/widget/RemoteViewsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lar/com/basejuegos/simplealarm/widget/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method
