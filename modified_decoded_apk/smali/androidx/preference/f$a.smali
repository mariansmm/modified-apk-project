.class Landroidx/preference/f$a;
.super Landroid/os/Handler;
.source "PreferenceFragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/f;


# direct methods
.method constructor <init>(Landroidx/preference/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/f$a;->a:Landroidx/preference/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/preference/f$a;->a:Landroidx/preference/f;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/f;->f()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v1, Landroidx/preference/g;

    invoke-direct {v1, v0}, Landroidx/preference/g;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 7
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->A()V

    :cond_1
    :goto_0
    return-void
.end method
