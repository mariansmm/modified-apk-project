.class Lar/com/basejuegos/simplealarm/settings/a$a;
.super Ljava/lang/Object;
.source "PreferencesFragment.java"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/basejuegos/simplealarm/settings/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lar/com/basejuegos/simplealarm/settings/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lar/com/basejuegos/simplealarm/settings/SettingsActivity;->b(Ljava/lang/String;)V

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lar/com/basejuegos/simplealarm/utils/d;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
