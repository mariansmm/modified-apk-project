.class public Lcom/google/android/ads/mediationtestsuite/activities/d;
.super Landroidx/fragment/app/Fragment;
.source "ConfigurationItemsFragment.java"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/activities/j;


# instance fields
.field private e:I

.field private f:I

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/ads/mediationtestsuite/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/ads/mediationtestsuite/c/b<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/d<",
            "+",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/google/android/ads/mediationtestsuite/activities/d;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "index"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "type"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance p0, Lcom/google/android/ads/mediationtestsuite/activities/d;

    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/activities/d;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/ads/mediationtestsuite/activities/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/d;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/ads/mediationtestsuite/activities/d;)Lcom/google/android/ads/mediationtestsuite/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/d;->i:Lcom/google/android/ads/mediationtestsuite/c/b;

    return-object p0
.end method

.method public static h()Lcom/google/android/ads/mediationtestsuite/activities/d;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "index"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "type"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/activities/d;

    invoke-direct {v1}, Lcom/google/android/ads/mediationtestsuite/activities/d;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/d;->i:Lcom/google/android/ads/mediationtestsuite/c/b;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/c/b;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/activities/d;->g()V

    return-void
.end method

.method public f()Lcom/google/android/ads/mediationtestsuite/viewmodels/e;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/d;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->g()Lcom/google/android/ads/mediationtestsuite/viewmodels/e;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->e()Lcom/google/android/ads/mediationtestsuite/viewmodels/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/i;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/d;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/e;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/google/android/ads/mediationtestsuite/activities/d$b;

    invoke-direct {v1, p0}, Lcom/google/android/ads/mediationtestsuite/activities/d$b;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/d;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/d;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/d;->f:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/d;->h:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 8
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/c/b;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/d;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/ads/mediationtestsuite/c/b;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/google/android/ads/mediationtestsuite/c/b$g;)V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/d;->i:Lcom/google/android/ads/mediationtestsuite/c/b;

    .line 9
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 10
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/g;->a(Lcom/google/android/ads/mediationtestsuite/activities/j;)V

    .line 11
    const-class v0, Lcom/google/android/ads/mediationtestsuite/c/b$g;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/d;->i:Lcom/google/android/ads/mediationtestsuite/c/b;

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/c/b$g;

    invoke-virtual {v0, p1}, Lcom/google/android/ads/mediationtestsuite/c/b;->a(Lcom/google/android/ads/mediationtestsuite/c/b$g;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/d;->i:Lcom/google/android/ads/mediationtestsuite/c/b;

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/activities/d$a;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/activities/d$a;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/ads/mediationtestsuite/c/b;->a(Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/activities/d;->g()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0049

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/g;->b(Lcom/google/android/ads/mediationtestsuite/activities/j;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090115

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
