.class Lar/com/basejuegos/simplealarm/settings/SettingsActivity$b;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/basejuegos/simplealarm/settings/SettingsActivity$b;->f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    iput-object p2, p0, Lar/com/basejuegos/simplealarm/settings/SettingsActivity$b;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/SettingsActivity$b;->f:Lar/com/basejuegos/simplealarm/settings/SettingsActivity;

    const-string v1, "ad_preference"

    invoke-static {v0, v1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->a(Lar/com/basejuegos/simplealarm/settings/SettingsActivity;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->e(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/SettingsActivity$b;->e:Landroid/app/Activity;

    const v1, 0x7f090049

    invoke-static {v0, v1}, Lar/com/moula/ads/Ads;->a(Landroid/app/Activity;I)V

    return-void
.end method
