.class public abstract Landroidx/preference/f;
.super Landroidx/fragment/app/Fragment;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Landroidx/preference/j$c;
.implements Landroidx/preference/j$a;
.implements Landroidx/preference/j$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/f$c;,
        Landroidx/preference/f$d;,
        Landroidx/preference/f$f;,
        Landroidx/preference/f$e;
    }
.end annotation


# instance fields
.field private final e:Landroidx/preference/f$c;

.field private f:Landroidx/preference/j;

.field g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/Runnable;

.field private l:Landroid/os/Handler;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/preference/f$c;

    invoke-direct {v0, p0}, Landroidx/preference/f$c;-><init>(Landroidx/preference/f;)V

    iput-object v0, p0, Landroidx/preference/f;->e:Landroidx/preference/f$c;

    const v0, 0x7f0c008b

    .line 3
    iput v0, p0, Landroidx/preference/f;->j:I

    .line 4
    new-instance v0, Landroidx/preference/f$a;

    invoke-direct {v0, p0}, Landroidx/preference/f$a;-><init>(Landroidx/preference/f;)V

    iput-object v0, p0, Landroidx/preference/f;->l:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroidx/preference/f$b;

    invoke-direct {v0, p0}, Landroidx/preference/f$b;-><init>(Landroidx/preference/f;)V

    iput-object v0, p0, Landroidx/preference/f;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/preference/f;->f:Landroidx/preference/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Landroidx/preference/f;->f:Landroidx/preference/j;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/j;->a(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 9
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Preference object with key "

    const-string v1, " is not a PreferenceScreen"

    invoke-static {v0, p2, v1}, Lg/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 12
    iget-object p2, p0, Landroidx/preference/f;->f:Landroidx/preference/j;

    invoke-virtual {p2, p1}, Landroidx/preference/j;->a(Landroidx/preference/PreferenceScreen;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/preference/f;->h:Z

    .line 14
    iget-boolean p2, p0, Landroidx/preference/f;->i:Z

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p0, Landroidx/preference/f;->l:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object p2, p0, Landroidx/preference/f;->l:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    return-void

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This should be called after super.onCreate."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public a(Landroidx/preference/Preference;)V
    .locals 6

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/f$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/preference/f$d;

    .line 20
    invoke-interface {v0, p0, p1}, Landroidx/preference/f$d;->a(Landroidx/preference/f;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    .line 22
    :cond_2
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v3, "key"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Landroidx/preference/a;

    invoke-direct {v0}, Landroidx/preference/a;-><init>()V

    .line 25
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 26
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 28
    :cond_3
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v0, Landroidx/preference/c;

    invoke-direct {v0}, Landroidx/preference/c;-><init>()V

    .line 31
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 32
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 34
    :cond_4
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Landroidx/preference/d;

    invoke-direct {v0}, Landroidx/preference/d;-><init>()V

    .line 37
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 38
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    :goto_1
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-static {v1}, Lg/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/f$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/preference/f$f;

    .line 3
    invoke-interface {v0, p0, p1}, Landroidx/preference/f$f;->a(Landroidx/preference/f;Landroidx/preference/PreferenceScreen;)Z

    :cond_0
    return-void
.end method

.method public b(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/f$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/preference/f$e;

    .line 4
    invoke-interface {v0, p0, p1}, Landroidx/preference/f$e;->a(Landroidx/preference/f;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "PreferenceFragment"

    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->i()Landroidx/fragment/app/m;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()Landroid/os/Bundle;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/i;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/preference/Preference;->e()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/i;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/m;->b()Landroidx/fragment/app/t;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/t;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->a(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/t;->a()I

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public f()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/f;->f:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->e()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0402bc

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    const v0, 0x7f120125

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 6
    new-instance v0, Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/f;->f:Landroidx/preference/j;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/preference/j;->a(Landroidx/preference/j$b;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/preference/f;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Landroidx/preference/n;->h:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0402b6

    invoke-virtual {p3, v2, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 2
    iget v0, p0, Landroidx/preference/f;->j:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/f;->j:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    .line 4
    invoke-virtual {p3, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v5, 0x3

    .line 5
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 6
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    iget p3, p0, Landroidx/preference/f;->j:I

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x102003f

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 10
    instance-of v5, p3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.hardware.type.automotive"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f0901c4

    .line 13
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x7f0c008d

    .line 14
    invoke-virtual {p1, v5, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 17
    new-instance p1, Landroidx/preference/k;

    invoke-direct {p1, v5}, Landroidx/preference/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/s;)V

    .line 18
    :goto_0
    iput-object v5, p0, Landroidx/preference/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iget-object p1, p0, Landroidx/preference/f;->e:Landroidx/preference/f$c;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 20
    iget-object p1, p0, Landroidx/preference/f;->e:Landroidx/preference/f$c;

    invoke-virtual {p1, v2}, Landroidx/preference/f$c;->a(Landroid/graphics/drawable/Drawable;)V

    if-eq v4, v3, :cond_1

    .line 21
    iget-object p1, p0, Landroidx/preference/f;->e:Landroidx/preference/f$c;

    invoke-virtual {p1, v4}, Landroidx/preference/f$c;->a(I)V

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/preference/f;->e:Landroidx/preference/f$c;

    invoke-virtual {p1, v0}, Landroidx/preference/f$c;->b(Z)V

    .line 23
    iget-object p1, p0, Landroidx/preference/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 24
    iget-object p1, p0, Landroidx/preference/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    :cond_2
    iget-object p1, p0, Landroidx/preference/f;->l:Landroid/os/Handler;

    iget-object p3, p0, Landroidx/preference/f;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/f;->l:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/f;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/f;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-boolean v0, p0, Landroidx/preference/f;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/preference/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/f;->f()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->C()V

    .line 8
    :cond_0
    iput-object v1, p0, Landroidx/preference/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/f;->f()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->b(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroidx/preference/f;->f:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->a(Landroidx/preference/j$c;)V

    .line 3
    iget-object v0, p0, Landroidx/preference/f;->f:Landroidx/preference/j;

    invoke-virtual {v0, p0}, Landroidx/preference/j;->a(Landroidx/preference/j$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Landroidx/preference/f;->f:Landroidx/preference/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/j;->a(Landroidx/preference/j$c;)V

    .line 3
    iget-object v0, p0, Landroidx/preference/f;->f:Landroidx/preference/j;

    invoke-virtual {v0, v1}, Landroidx/preference/j;->a(Landroidx/preference/j$a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/f;->f()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->a(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/f;->h:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/preference/f;->f()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Landroidx/preference/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v0, Landroidx/preference/g;

    invoke-direct {v0, p1}, Landroidx/preference/g;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 9
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 10
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->A()V

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/preference/f;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/preference/f;->k:Ljava/lang/Runnable;

    :cond_2
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/preference/f;->i:Z

    return-void
.end method
