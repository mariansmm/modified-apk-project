.class Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a;
.super Ljava/lang/Object;
.source "PatternTrackerReceiver.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/q/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a;->c:Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a$a;

    invoke-direct {v1, p0, p1}, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a$a;-><init>(Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a;Lar/com/basejuegos/simplealarm/q/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
