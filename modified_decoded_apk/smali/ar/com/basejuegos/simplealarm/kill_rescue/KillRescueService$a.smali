.class Lar/com/basejuegos/simplealarm/kill_rescue/KillRescueService$a;
.super Ljava/lang/Thread;
.source "KillRescueService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/kill_rescue/KillRescueService;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/kill_rescue/KillRescueService;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/kill_rescue/KillRescueService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/kill_rescue/KillRescueService$a;->e:Lar/com/basejuegos/simplealarm/kill_rescue/KillRescueService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APP KILLED, KillRescueService.onDestroy() broadcasting to RescheduleReceiver again after super.onDestroy(), iteration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/kill_rescue/KillRescueService$a;->e:Lar/com/basejuegos/simplealarm/kill_rescue/KillRescueService;

    invoke-static {v1}, Lar/com/basejuegos/simplealarm/kill_rescue/KillRescueService;->a(Lar/com/basejuegos/simplealarm/kill_rescue/KillRescueService;)V

    const-wide/16 v1, 0x1e

    .line 3
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
