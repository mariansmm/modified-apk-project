.class Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider$a;
.super Ljava/lang/Object;
.source "SimpleAlarmBaseWidgetProvider.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/q/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/appwidget/AppWidgetManager;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider$a;->f:Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider$a;->b:Landroid/appwidget/AppWidgetManager;

    iput p4, p0, Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider$a;->c:I

    iput p5, p0, Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider$a;->d:I

    iput p6, p0, Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider$a;->f:Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider$a;->b:Landroid/appwidget/AppWidgetManager;

    iget v3, p0, Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider$a;->c:I

    iget v4, p0, Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider$a;->d:I

    iget v5, p0, Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider$a;->e:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider;->a(Lar/com/basejuegos/simplealarm/widget/SimpleAlarmBaseWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IIILar/com/basejuegos/simplealarm/q/d;)V

    return-void
.end method
