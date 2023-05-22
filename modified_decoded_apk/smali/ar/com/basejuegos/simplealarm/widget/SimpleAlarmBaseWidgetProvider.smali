.class public Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SimpleAlarmBaseWidgetProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;III)V
    .locals 8

    const-string v0, "#SA WidgetProviderBase"

    const-string v1, "Update app widget, loading alarms"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Widgets updated"

    .line 2
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider$a;-><init>(Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;III)V

    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IIILar/com/basejuegos/simplealarm/q/d;)V
    .locals 8

    if-eqz p0, :cond_5

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateAppWidget: minWidth "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "#SA WidgetProviderBase"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c00b4

    invoke-direct {p0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f090166

    const v2, 0x7f0900e2

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 7
    invoke-virtual {p6}, Lar/com/basejuegos/simplealarm/q/d;->b()I

    move-result p6

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Alarms count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f09026f

    const v2, 0x7f090131

    const/16 v3, 0x8

    const v4, 0x7f090194

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez p6, :cond_0

    const p4, 0x7f110205

    .line 9
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, v0, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 10
    new-instance p4, Landroid/content/Intent;

    const-class p5, Lar/com/basejuegos/simplealarm/widget/WidgetActionsBroadcastReceiver;

    invoke-direct {p4, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "android.appwidget.action.APPWIDGET_CLICK"

    .line 11
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p5, 0xa

    .line 12
    invoke-static {p1, p5, p4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 13
    invoke-virtual {p0, v1, p4}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 14
    new-instance p4, Landroid/content/Intent;

    const-class p5, Lar/com/basejuegos/simplealarm/widget/SimpleAlarmWidgetService;

    invoke-direct {p4, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "appWidgetId"

    .line 15
    invoke-virtual {p4, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p4, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v1, p4}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 18
    invoke-virtual {p0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/j;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {p0, v4, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 20
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/j;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {p0, v2, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 21
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/j;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_4

    .line 22
    :cond_0
    invoke-virtual {p0, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/j;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p6

    invoke-virtual {p0, v2, p6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 24
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/j;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p6

    invoke-virtual {p0, v0, p6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 25
    invoke-static {p4}, Lar/com/basejuegos/simplealarm/j;->b(I)Z

    move-result p4

    const/4 p6, 0x2

    const/4 v2, 0x2

    :goto_0
    mul-int/lit8 v7, v2, 0x46

    add-int/lit8 v7, v7, -0x1e

    if-ge v7, p5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-lt v2, p6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const p5, 0x7f09015a

    const p6, 0x7f09015b

    if-eqz v6, :cond_3

    .line 26
    invoke-virtual {p0, p6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    invoke-virtual {p0, p5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p5, 0x7f090087

    .line 28
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/j;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p6

    invoke-virtual {p0, p5, p6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p0, p6, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    invoke-virtual {p0, p5, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    const p5, 0x7f09013d

    const p6, 0x7f090086

    if-eqz p4, :cond_4

    .line 31
    invoke-virtual {p0, p5, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 32
    invoke-virtual {p0, p6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/j;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {p0, p6, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 34
    invoke-virtual {p0, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    .line 35
    :cond_4
    invoke-virtual {p0, p5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    invoke-virtual {p0, p6, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    invoke-virtual {p0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 38
    invoke-static {p1}, Lar/com/basejuegos/simplealarm/j;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {p0, v4, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_3
    const p4, 0x7f110045

    .line 39
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 40
    :goto_4
    invoke-virtual {p2, p3, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 41
    invoke-virtual {p2, p3, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    return-void

    :cond_5
    const/4 p0, 0x0

    .line 42
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 2
    invoke-virtual {p2, p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p4

    const-string v0, "appWidgetMinWidth"

    .line 3
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "appWidgetMinHeight"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;III)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 8

    const-string v0, "#SA WidgetProviderBase"

    const-string v1, "onUpdate: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const-string v1, "widget_installed"

    .line 2
    invoke-static {p1, v1, v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Widgets installed"

    .line 3
    invoke-static {v2}, Lar/com/basejuegos/simplealarm/t/a;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v1, v2}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    :cond_0
    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_1

    aget v5, p3, v0

    .line 6
    invoke-virtual {p2, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "appWidgetMinWidth"

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v3, "appWidgetMinHeight"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
