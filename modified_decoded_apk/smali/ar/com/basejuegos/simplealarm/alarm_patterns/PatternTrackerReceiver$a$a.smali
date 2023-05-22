.class Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a$a;
.super Ljava/lang/Object;
.source "PatternTrackerReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a;->a(Lar/com/basejuegos/simplealarm/q/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/q/d;

.field final synthetic f:Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a;Lar/com/basejuegos/simplealarm/q/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a$a;->f:Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a$a;->e:Lar/com/basejuegos/simplealarm/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a$a;->f:Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a;

    iget-object v1, v0, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a;->c:Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;

    iget-object v2, v0, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a;->a:Landroid/content/Context;

    iget-object v0, v0, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a;->b:Landroid/content/Intent;

    iget-object v3, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a$a;->e:Lar/com/basejuegos/simplealarm/q/d;

    invoke-static {v1, v2, v0, v3}, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;->a(Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;Landroid/content/Context;Landroid/content/Intent;Lar/com/basejuegos/simplealarm/q/d;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a$a;->f:Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a;

    iget-object v0, v0, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a;->c:Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;->a(Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;)Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a$a;->f:Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a;

    iget-object v0, v0, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver$a;->c:Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;->a(Lar/com/basejuegos/simplealarm/alarm_patterns/PatternTrackerReceiver;)Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method
