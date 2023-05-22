.class Lar/com/basejuegos/simplealarm/settings/o;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Lar/com/moula/inappbilling/IabHelper$c;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/settings/o;->b:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/settings/o;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/moula/inappbilling/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lar/com/moula/inappbilling/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->i:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Problem setting up In-app Billing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;->e:Lar/com/basejuegos/simplealarm/SimpleAlarm$LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAB Successfully setup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lar/com/basejuegos/simplealarm/SimpleAlarm;->o()V

    .line 4
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/settings/o;->b:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->c(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;)Lar/com/moula/inappbilling/IabHelper;

    move-result-object p1

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/o;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lar/com/basejuegos/simplealarm/pro/ProVersionManager;->a(Lar/com/moula/inappbilling/IabHelper;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
