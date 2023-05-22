.class Lar/com/basejuegos/simplealarm/SimpleAlarmApp$a;
.super Ljava/lang/Thread;
.source "SimpleAlarmApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/SimpleAlarmApp;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lar/com/basejuegos/simplealarm/SimpleAlarmApp;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/SimpleAlarmApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/SimpleAlarmApp$a;->e:Lar/com/basejuegos/simplealarm/SimpleAlarmApp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "#STEP"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "initializeOtherClassesInBackground: "

    .line 1
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v2, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->N:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v2}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "dark"

    if-eqz v2, :cond_2

    :try_start_1
    const-string v2, "inside of the experimentation: "

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v2, p0, Lar/com/basejuegos/simplealarm/SimpleAlarmApp$a;->e:Lar/com/basejuegos/simplealarm/SimpleAlarmApp;

    .line 5
    sget-object v4, Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;->N:Lar/com/basejuegos/simplealarm/experimentation/SimpleAlarmExperiment;

    invoke-static {v4}, Lf/a/a/a/b;->a(Lf/a/a/a/a;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "darkMode"

    .line 6
    invoke-static {v2, v4, v3}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "apply dark "

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v3}, Lar/com/basejuegos/simplealarm/utils/d;->a(Ljava/lang/String;)V

    const-string v2, "applied dark "

    .line 9
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v2, "apply light "

    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "light"

    .line 11
    invoke-static {v2}, Lar/com/basejuegos/simplealarm/utils/d;->a(Ljava/lang/String;)V

    const-string v2, "applied light "

    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    const-string v2, "outside of the experimentation: "

    .line 13
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {v3}, Lar/com/basejuegos/simplealarm/utils/d;->a(Ljava/lang/String;)V

    const-string v2, "outsinde applied dark "

    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarmApp$a;->e:Lar/com/basejuegos/simplealarm/SimpleAlarmApp;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lar/com/basejuegos/simplealarm/q/e;->a(Landroid/content/Context;Lar/com/basejuegos/simplealarm/q/e$b;)V

    .line 17
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarmApp$a;->e:Lar/com/basejuegos/simplealarm/SimpleAlarmApp;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/shared_preferences/SharedPreferencesUtil;->c(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lar/com/basejuegos/simplealarm/utils/d;->h()V

    .line 19
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarmApp$a;->e:Lar/com/basejuegos/simplealarm/SimpleAlarmApp;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lar/com/basejuegos/simplealarm/db/AppDatabase;->a(Landroid/content/Context;)Lar/com/basejuegos/simplealarm/db/AppDatabase;

    .line 21
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/SimpleAlarmApp$a;->e:Lar/com/basejuegos/simplealarm/SimpleAlarmApp;

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/SimpleAlarmApp;->a(Lar/com/basejuegos/simplealarm/SimpleAlarmApp;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : CREATING APP FROM SCRATCH : Finished initializing classes in background"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lar/com/basejuegos/simplealarm/t/b/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 23
    :goto_2
    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_3
    return-void
.end method
