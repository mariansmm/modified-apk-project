.class public Lar/com/basejuegos/simplealarm/settings/a;
.super Landroidx/preference/f;
.source "PreferencesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/com/basejuegos/simplealarm/settings/a$b;
    }
.end annotation


# instance fields
.field private n:Lar/com/basejuegos/simplealarm/settings/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f140003

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/preference/f;->a(ILjava/lang/String;)V

    const-string p1, "darkMode"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/f;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lar/com/basejuegos/simplealarm/settings/a$a;

    invoke-direct {p2, p0}, Lar/com/basejuegos/simplealarm/settings/a$a;-><init>(Lar/com/basejuegos/simplealarm/settings/a;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$c;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lar/com/basejuegos/simplealarm/settings/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lar/com/basejuegos/simplealarm/settings/a$b;

    iput-object v0, p0, Lar/com/basejuegos/simplealarm/settings/a;->n:Lar/com/basejuegos/simplealarm/settings/a$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lar/com/basejuegos/simplealarm/settings/a;->n:Lar/com/basejuegos/simplealarm/settings/a$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lar/com/basejuegos/simplealarm/settings/a$b;->h()V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/preference/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
