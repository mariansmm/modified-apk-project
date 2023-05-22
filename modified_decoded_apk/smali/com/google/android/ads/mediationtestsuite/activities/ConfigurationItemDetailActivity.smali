.class public Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ConfigurationItemDetailActivity.java"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/c/b$g;
.implements Lcom/google/android/ads/mediationtestsuite/c/b$f;
.implements Lcom/google/android/ads/mediationtestsuite/activities/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/google/android/ads/mediationtestsuite/c/b$g<",
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/p;",
        ">;",
        "Lcom/google/android/ads/mediationtestsuite/c/b$f<",
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/p;",
        ">;",
        "Lcom/google/android/ads/mediationtestsuite/activities/k;"
    }
.end annotation


# instance fields
.field private final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/p;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/google/android/ads/mediationtestsuite/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/ads/mediationtestsuite/c/b<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/p;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Lcom/google/android/ads/mediationtestsuite/viewmodels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/d<",
            "+",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroidx/appcompat/widget/Toolbar;

.field private z:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->A:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->A:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic a(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->b(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->y:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method private static b(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/16 v1, 0x12c

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$d;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic c(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->z:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Lcom/google/android/ads/mediationtestsuite/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->B:Lcom/google/android/ads/mediationtestsuite/c/b;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Landroidx/appcompat/app/h$a;

    const v1, 0x7f1202fa

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/h$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1100c2

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h$a;->b(I)Landroidx/appcompat/app/h$a;

    const v1, 0x7f0c0048

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h$a;->c(I)Landroidx/appcompat/app/h$a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h$a;->a(Z)Landroidx/appcompat/app/h$a;

    new-instance v1, Lcom/google/android/ads/mediationtestsuite/activities/b;

    invoke-direct {v1, p0}, Lcom/google/android/ads/mediationtestsuite/activities/b;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V

    const v2, 0x7f1100a1

    .line 5
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/h$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h$a;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/h$a;->a()Landroidx/appcompat/app/h;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/ads/mediationtestsuite/viewmodels/p;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/p;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;

    new-instance v3, Lcom/google/android/ads/mediationtestsuite/activities/c;

    invoke-direct {v3, p0, v0}, Lcom/google/android/ads/mediationtestsuite/activities/c;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;Landroidx/appcompat/app/h;)V

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;-><init>(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;)V

    iput-object v2, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->D:Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->a()V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 13
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static synthetic f(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->D:Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;->b()V

    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->z:Landroidx/appcompat/widget/Toolbar;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->A:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f1100da

    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->z:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v1, :cond_2

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->z:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->y:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->b(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->y:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->z:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->b(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/p;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/p;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->x:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->x:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->w:Lcom/google/android/ads/mediationtestsuite/viewmodels/d;

    iget-boolean v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->C:Z

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$c;

    invoke-direct {p1, p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$c;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/ads/mediationtestsuite/viewmodels/f;)V
    .locals 3

    .line 3
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/p;

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/ads/mediationtestsuite/activities/NetworkDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/p;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->r()I

    move-result v1

    const-string v2, "network_config"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/p;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->r()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Lcom/google/android/ads/mediationtestsuite/viewmodels/f;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/p;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->m()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0042

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f090112

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->y:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f09011a

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->z:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08009b

    invoke-static {v0, v1}, Le/a/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->z:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$a;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->z:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Le/a/g/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/g/g;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->i()Landroid/view/Menu;

    move-result-object p1

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->z:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$b;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->a(Landroidx/appcompat/widget/Toolbar$e;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->y:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "search_mode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->C:Z

    const p1, 0x7f090115

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ad_unit"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/utils/g;->a(Ljava/lang/String;)Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)Lcom/google/android/ads/mediationtestsuite/viewmodels/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->w:Lcom/google/android/ads/mediationtestsuite/viewmodels/d;

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->y:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->w:Lcom/google/android/ads/mediationtestsuite/viewmodels/d;

    invoke-virtual {v1, p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->w:Lcom/google/android/ads/mediationtestsuite/viewmodels/d;

    iget-boolean v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->C:Z

    .line 20
    invoke-virtual {p1, p0, v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->x:Ljava/util/List;

    .line 21
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 23
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 24
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/c/b;

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->x:Ljava/util/List;

    invoke-direct {p1, p0, v2, p0}, Lcom/google/android/ads/mediationtestsuite/c/b;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/google/android/ads/mediationtestsuite/c/b$g;)V

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->B:Lcom/google/android/ads/mediationtestsuite/c/b;

    .line 25
    invoke-virtual {p1, p0}, Lcom/google/android/ads/mediationtestsuite/c/b;->a(Lcom/google/android/ads/mediationtestsuite/c/b$f;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->B:Lcom/google/android/ads/mediationtestsuite/c/b;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 27
    iget-boolean p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->C:Z

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->y:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const v2, 0x7f0c004d

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->a(I)V

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->e(Z)V

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->f(Z)V

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 34
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->w:Lcom/google/android/ads/mediationtestsuite/viewmodels/d;

    invoke-virtual {v1, p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->b(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->b(Z)V

    .line 36
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/activities/a;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/activities/a;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->a(Landroidx/appcompat/widget/SearchView$k;)V

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/g;->a(Lcom/google/android/ads/mediationtestsuite/activities/k;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->C:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const v1, 0x7f0d0001

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 6
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v3}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {v4, v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/g;->b(Lcom/google/android/ads/mediationtestsuite/activities/k;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f090118

    if-ne v0, v2, :cond_1

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "search_mode"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->w:Lcom/google/android/ads/mediationtestsuite/viewmodels/d;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_unit"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->m()V

    return-void
.end method
