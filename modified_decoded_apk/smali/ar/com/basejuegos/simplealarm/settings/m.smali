.class Lar/com/basejuegos/simplealarm/settings/m;
.super Ljava/lang/Thread;
.source "SettingsActivity.java"


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/settings/m;->f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/settings/m;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/settings/m;->f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    const v2, 0x7f090049

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x28

    .line 2
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_2
    invoke-static {v1, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lar/com/basejuegos/simplealarm/settings/m;->f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    new-instance v2, Lar/com/basejuegos/simplealarm/settings/m$a;

    invoke-direct {v2, p0}, Lar/com/basejuegos/simplealarm/settings/m$a;-><init>(Lar/com/basejuegos/simplealarm/settings/m;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 5
    :goto_1
    invoke-static {v1, v0}, Lar/com/basejuegos/simplealarm/a;->a(Ljava/lang/Throwable;Z)V

    :goto_2
    return-void
.end method
