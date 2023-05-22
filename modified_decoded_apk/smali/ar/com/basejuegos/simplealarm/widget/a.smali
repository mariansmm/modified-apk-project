.class Lar/com/basejuegos/simplealarm/widget/a;
.super Ljava/lang/Object;
.source "AlarmListRemoteViewsFactory.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lar/com/basejuegos/simplealarm/q/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#SA WidgetService"

    const-string v1, "StackRemoteViewsFactory: "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/widget/a;->a:Landroid/content/Context;

    const-string p1, "appWidgetId"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lar/com/basejuegos/simplealarm/widget/a;->b:I

    return-void
.end method

.method private a(II)I
    .locals 3

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/widget/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 6
    :goto_0
    invoke-static {p1, p2}, Le/g/b/a;->b(II)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/widget/a;Lar/com/basejuegos/simplealarm/q/d;)Lar/com/basejuegos/simplealarm/q/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/widget/a;->c:Lar/com/basejuegos/simplealarm/q/d;

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/widget/a;->c:Lar/com/basejuegos/simplealarm/q/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lar/com/basejuegos/simplealarm/q/d;->b()I

    move-result v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#SA WidgetService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/widget/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c00b7

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 14

    const-string v0, "action"

    const-string v1, "alarm_id"

    const-string v2, "setBackgroundResource"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getViewAt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#SA WidgetService"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/widget/a;->c:Lar/com/basejuegos/simplealarm/q/d;

    if-nez v3, :cond_0

    .line 3
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/widget/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c00b7

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 4
    :cond_0
    iget-object v3, p0, Lar/com/basejuegos/simplealarm/widget/a;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    iget v5, p0, Lar/com/basejuegos/simplealarm/widget/a;->b:I

    invoke-virtual {v3, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "appWidgetMinWidth"

    .line 5
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lar/com/basejuegos/simplealarm/j;->b(I)Z

    move-result v3

    .line 6
    new-instance v5, Landroid/widget/RemoteViews;

    iget-object v6, p0, Lar/com/basejuegos/simplealarm/widget/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_1

    const v7, 0x7f0c00b5

    goto :goto_0

    :cond_1
    const v7, 0x7f0c00b6

    :goto_0
    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 7
    :try_start_0
    iget-object v6, p0, Lar/com/basejuegos/simplealarm/widget/a;->c:Lar/com/basejuegos/simplealarm/q/d;

    invoke-virtual {v6, p1}, Lar/com/basejuegos/simplealarm/q/d;->a(I)Lar/com/basejuegos/simplealarm/Alarm;

    move-result-object p1

    .line 8
    iget-object v6, p0, Lar/com/basejuegos/simplealarm/widget/a;->a:Landroid/content/Context;

    invoke-static {v6}, Lar/com/basejuegos/simplealarm/j;->d(Landroid/content/Context;)Z

    move-result v6

    .line 9
    iget-object v7, p0, Lar/com/basejuegos/simplealarm/widget/a;->a:Landroid/content/Context;

    sget-object v8, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->f:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    invoke-virtual {p1, v7, v8}, Lar/com/basejuegos/simplealarm/Alarm;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f09024d

    invoke-virtual {v5, v8, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v9, 0x8

    const v10, 0x7f09024b

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v5, v10, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    iget-object v6, p0, Lar/com/basejuegos/simplealarm/widget/a;->a:Landroid/content/Context;

    sget-object v11, Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;->g:Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;

    invoke-virtual {p1, v6, v11}, Lar/com/basejuegos/simplealarm/Alarm;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/utils/TimeToText$TimeStringSetting;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v5, v10, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    const/16 v6, 0xff

    const v11, 0x7f090057

    const v12, 0x7f090058

    if-eqz v3, :cond_4

    .line 13
    iget-boolean v2, p1, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0x50

    :goto_2
    const v2, 0x7f060149

    .line 14
    invoke-direct {p0, v2, v6}, Lar/com/basejuegos/simplealarm/widget/a;->a(II)I

    move-result v3

    invoke-virtual {v5, v8, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 15
    invoke-direct {p0, v2, v6}, Lar/com/basejuegos/simplealarm/widget/a;->a(II)I

    move-result v3

    invoke-virtual {v5, v10, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 16
    invoke-direct {p0, v2, v6}, Lar/com/basejuegos/simplealarm/widget/a;->a(II)I

    move-result v2

    invoke-virtual {v5, v12, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v2, 0x7f06014b

    .line 17
    invoke-direct {p0, v2, v6}, Lar/com/basejuegos/simplealarm/widget/a;->a(II)I

    move-result v3

    invoke-virtual {v5, v11, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v3, 0x7f0902a1

    const-string v8, "setBackgroundColor"

    .line 18
    invoke-direct {p0, v2, v6}, Lar/com/basejuegos/simplealarm/widget/a;->a(II)I

    move-result v2

    invoke-virtual {v5, v3, v8, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_5

    .line 19
    :cond_4
    iget-boolean v3, p1, Lar/com/basejuegos/simplealarm/Alarm;->enabled:Z

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/16 v6, 0x78

    :goto_3
    const v3, 0x7f06014e

    .line 20
    invoke-direct {p0, v3, v6}, Lar/com/basejuegos/simplealarm/widget/a;->a(II)I

    move-result v13

    invoke-virtual {v5, v8, v13}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 21
    invoke-direct {p0, v3, v6}, Lar/com/basejuegos/simplealarm/widget/a;->a(II)I

    move-result v8

    invoke-virtual {v5, v10, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 22
    invoke-direct {p0, v3, v6}, Lar/com/basejuegos/simplealarm/widget/a;->a(II)I

    move-result v8

    invoke-virtual {v5, v12, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 23
    invoke-direct {p0, v3, v6}, Lar/com/basejuegos/simplealarm/widget/a;->a(II)I

    move-result v3

    invoke-virtual {v5, v11, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v3, 0x7f090159

    .line 24
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/Alarm;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f08005e

    goto :goto_4

    :cond_6
    const v6, 0x7f08005d

    .line 25
    :goto_4
    invoke-virtual {v5, v3, v2, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v3, 0x7f09004b

    .line 26
    sget-object v6, Lar/com/basejuegos/simplealarm/Alarm$AlarmIconType;->e:Lar/com/basejuegos/simplealarm/Alarm$AlarmIconType;

    invoke-virtual {p1, v6}, Lar/com/basejuegos/simplealarm/Alarm;->a(Lar/com/basejuegos/simplealarm/Alarm$AlarmIconType;)I

    move-result v6

    invoke-virtual {v5, v3, v2, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 27
    :goto_5
    iget-object v2, p1, Lar/com/basejuegos/simplealarm/Alarm;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    invoke-virtual {v5, v12, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_6

    .line 29
    :cond_7
    invoke-virtual {v5, v12, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    iget-object v2, p1, Lar/com/basejuegos/simplealarm/Alarm;->message:Ljava/lang/String;

    invoke-virtual {v5, v12, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    :goto_6
    invoke-virtual {p1}, Lar/com/basejuegos/simplealarm/Alarm;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    invoke-virtual {v5, v11, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/widget/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lar/com/basejuegos/simplealarm/Alarm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v11, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_7

    .line 34
    :cond_8
    invoke-virtual {v5, v11, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 35
    :goto_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    iget-wide v6, p1, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "edit"

    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 39
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    iget-wide v6, p1, Lar/com/basejuegos/simplealarm/Alarm;->uniqueId:J

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "delete"

    .line 42
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const v0, 0x7f090195

    .line 45
    invoke-virtual {v5, v0, p1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    const p1, 0x7f090196

    .line 46
    invoke-virtual {v5, p1, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    const p1, 0x7f090157

    .line 47
    invoke-virtual {v5, p1, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    return-object v5
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "#SA WidgetService"

    const-string v1, "onCreate: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/widget/a;->a:Landroid/content/Context;

    new-instance v1, Lar/com/basejuegos/simplealarm/widget/a$a;

    invoke-direct {v1, p0}, Lar/com/basejuegos/simplealarm/widget/a$a;-><init>(Lar/com/basejuegos/simplealarm/widget/a;)V

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V

    return-void
.end method

.method public onDataSetChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/widget/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/q/e;->d(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/q/d;

    const-string v0, "#SA WidgetService"

    const-string v1, "onDataSetChanged: "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
