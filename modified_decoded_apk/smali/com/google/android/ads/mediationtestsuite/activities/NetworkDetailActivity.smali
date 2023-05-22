.class public Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NetworkDetailActivity.java"


# instance fields
.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/google/android/ads/mediationtestsuite/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/ads/mediationtestsuite/c/b<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0045

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f090115

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "network_config"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/utils/g;->a(I)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->w:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 6
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->w:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-interface {p1, v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Lcom/google/android/ads/mediationtestsuite/viewmodels/n;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p1, p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->x:Ljava/util/List;

    .line 10
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 12
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 13
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/c/b;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->x:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/ads/mediationtestsuite/c/b;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/google/android/ads/mediationtestsuite/c/b$g;)V

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->y:Lcom/google/android/ads/mediationtestsuite/c/b;

    .line 14
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method
