.class Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$a;
.super Ljava/lang/Object;
.source "ConfigurationItemDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;


# direct methods
.method constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$a;->e:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$a;->e:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->a(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/p;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/f;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$a;->e:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->a(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 4
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$a;->e:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->b(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$a;->e:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->c(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->a(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$a;->e:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->d(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Lcom/google/android/ads/mediationtestsuite/c/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    return-void
.end method
