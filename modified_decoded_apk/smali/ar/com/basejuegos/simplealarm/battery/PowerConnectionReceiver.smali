.class public Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerConnectionReceiver.java"


# static fields
.field public static b:Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lar/com/basejuegos/simplealarm/utils/d;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/q/d;)V

    .line 3
    new-instance p1, Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;

    invoke-direct {p1, p0}, Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;->b:Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;

    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;->b:Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p2, Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver$a;

    invoke-direct {p2, p0}, Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver$a;-><init>(Lar/com/basejuegos/simplealarm/battery/PowerConnectionReceiver;)V

    invoke-static {p1, p2}, Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V

    return-void
.end method
