.class public Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ConfigurationItemsSearchActivity.java"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/c/b$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/google/android/ads/mediationtestsuite/c/b$g<",
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private v:Lcom/google/android/ads/mediationtestsuite/activities/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;)Lcom/google/android/ads/mediationtestsuite/activities/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->v:Lcom/google/android/ads/mediationtestsuite/activities/d;

    return-object p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->v:Lcom/google/android/ads/mediationtestsuite/activities/d;

    invoke-virtual {v0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/d;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/ads/mediationtestsuite/viewmodels/f;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_unit"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0043

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Landroidx/fragment/app/m;

    move-result-object p1

    const-string v0, "ConfigItemsSearchFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/activities/d;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->v:Lcom/google/android/ads/mediationtestsuite/activities/d;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/activities/d;->h()Lcom/google/android/ads/mediationtestsuite/activities/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->v:Lcom/google/android/ads/mediationtestsuite/activities/d;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Landroidx/fragment/app/m;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/m;->b()Landroidx/fragment/app/t;

    move-result-object p1

    const v1, 0x7f090109

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->v:Lcom/google/android/ads/mediationtestsuite/activities/d;

    .line 7
    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/t;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/t;->a()I

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->b(Landroid/content/Intent;)V

    const p1, 0x7f09011d

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const v0, 0x7f0c004d

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->a(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->e(Z)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->f(Z)V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->b(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->b(Z)V

    .line 22
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/activities/e;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/activities/e;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->a(Landroidx/appcompat/widget/SearchView$k;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
