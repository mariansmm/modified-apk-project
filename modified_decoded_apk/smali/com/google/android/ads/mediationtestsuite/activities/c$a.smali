.class Lcom/google/android/ads/mediationtestsuite/activities/c$a;
.super Ljava/lang/Object;
.source "ConfigurationItemDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/activities/c;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/ads/mediationtestsuite/activities/c;


# direct methods
.method constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/c$a;->e:Lcom/google/android/ads/mediationtestsuite/activities/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/c$a;->e:Lcom/google/android/ads/mediationtestsuite/activities/c;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/activities/c;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/p;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/c$a;->e:Lcom/google/android/ads/mediationtestsuite/activities/c;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/activities/c;->b:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->b(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/c$a;->e:Lcom/google/android/ads/mediationtestsuite/activities/c;

    iget-object v1, v1, Lcom/google/android/ads/mediationtestsuite/activities/c;->b:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {v1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->c(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->a(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/c$a;->e:Lcom/google/android/ads/mediationtestsuite/activities/c;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/activities/c;->b:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->a(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/p;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/f;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/c$a;->e:Lcom/google/android/ads/mediationtestsuite/activities/c;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/activities/c;->b:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->a(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/c$a;->e:Lcom/google/android/ads/mediationtestsuite/activities/c;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/activities/c;->b:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->d(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Lcom/google/android/ads/mediationtestsuite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    return-void
.end method
