.class final Lar/com/basejuegos/simplealarm/f;
.super Ljava/lang/Thread;
.source "OtherAppsActivity.java"


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/f;->e:Landroid/app/Activity;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/f;->f:Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/f;->e:Landroid/app/Activity;

    const-string v1, "otherAppsUpdateTime"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/f;->e:Landroid/app/Activity;

    const-string v3, "null"

    const-string v4, "otherApps"

    invoke-static {v2, v4, v3}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x493e0

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/f;->e:Landroid/app/Activity;

    iget-object v1, p0, Lar/com/basejuegos/simplealarm/f;->f:Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->a(Landroid/app/Activity;Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/f;->f:Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;

    if-eqz v0, :cond_2

    .line 6
    check-cast v0, Lar/com/basejuegos/simplealarm/OtherAppsActivity$a;

    .line 7
    iget-object v1, v0, Lar/com/basejuegos/simplealarm/OtherAppsActivity$a;->a:Lar/com/basejuegos/simplealarm/OtherAppsActivity;

    invoke-static {v1, v2, v0}, Lar/com/basejuegos/simplealarm/OtherAppsActivity;->a(Lar/com/basejuegos/simplealarm/OtherAppsActivity;Ljava/lang/String;Lar/com/basejuegos/simplealarm/OtherAppsActivity$c;)V

    :cond_2
    return-void
.end method
