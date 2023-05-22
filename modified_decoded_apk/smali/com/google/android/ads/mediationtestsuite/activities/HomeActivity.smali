.class public Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HomeActivity.java"

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
.field private v:Landroidx/viewpager/widget/ViewPager;

.field private w:Landroidx/appcompat/widget/Toolbar;

.field private x:Lcom/google/android/ads/mediationtestsuite/c/a;

.field private y:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;)Lcom/google/android/ads/mediationtestsuite/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->x:Lcom/google/android/ads/mediationtestsuite/c/a;

    return-object p0
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

.method public finish()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->getListener()Lcom/google/android/ads/mediationtestsuite/MediationTestSuiteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuiteListener;->onMediationTestSuiteDismissed()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->i()Lcom/google/android/ads/mediationtestsuite/utils/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/utils/p;->f()V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/ads/mediationtestsuite/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->g()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const p1, 0x7f0c0044

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f090112

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->w:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f09011b

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->w:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    const-string p1, "Mediation Test Suite"

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->w:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "IO Exception: "

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "gma_test"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    const p1, 0x7f090114

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->v:Landroidx/viewpager/widget/ViewPager;

    .line 15
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/c/a;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Landroidx/fragment/app/m;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->e()Lcom/google/android/ads/mediationtestsuite/viewmodels/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, p0, v1}, Lcom/google/android/ads/mediationtestsuite/c/a;-><init>(Landroidx/fragment/app/m;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->x:Lcom/google/android/ads/mediationtestsuite/c/a;

    .line 18
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->v:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/a;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->v:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/activities/f;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/activities/f;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->y:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->v:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090118

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent;

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->i:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    invoke-direct {p1, v0}, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent;-><init>(Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;)V

    invoke-static {p1, p0}, Lcom/google/android/ads/mediationtestsuite/utils/logging/c;->a(Lcom/google/android/ads/mediationtestsuite/utils/logging/b;Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1100aa

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "<a href=\"%1$s\">%2$s</a>"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1100a9

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0047

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090106

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f090105

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 12
    new-instance v2, Landroidx/appcompat/app/h$a;

    const v4, 0x7f1202f9

    invoke-direct {v2, p0, v4}, Landroidx/appcompat/app/h$a;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f1100ac

    .line 13
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/h$a;->b(I)Landroidx/appcompat/app/h$a;

    .line 14
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/h$a;->b(Landroid/view/View;)Landroidx/appcompat/app/h$a;

    .line 15
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/h$a;->a(Z)Landroidx/appcompat/app/h$a;

    new-instance v1, Lcom/google/android/ads/mediationtestsuite/activities/h;

    invoke-direct {v1}, Lcom/google/android/ads/mediationtestsuite/activities/h;-><init>()V

    const v3, 0x7f1100a0

    .line 16
    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h$a;

    new-instance v1, Lcom/google/android/ads/mediationtestsuite/activities/g;

    invoke-direct {v1, p0}, Lcom/google/android/ads/mediationtestsuite/activities/g;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;)V

    const v3, 0x7f1100a1

    .line 17
    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/h$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h$a;

    .line 18
    invoke-virtual {v2}, Landroidx/appcompat/app/h$a;->a()Landroidx/appcompat/app/h;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/activities/i;

    invoke-direct {v2, v0}, Lcom/google/android/ads/mediationtestsuite/activities/i;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
