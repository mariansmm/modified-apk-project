.class Lar/com/basejuegos/simplealarm/settings/SettingsActivity$c;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Lar/com/basejuegos/simplealarm/utils/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/settings/SettingsActivity$c;->b:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/settings/SettingsActivity$c;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lar/com/basejuegos/simplealarm/settings/SettingsActivity$c;->b:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/SettingsActivity$c;->a:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lar/com/basejuegos/simplealarm/settings/p;

    invoke-direct {v1, p1, v0}, Lar/com/basejuegos/simplealarm/settings/p;-><init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
