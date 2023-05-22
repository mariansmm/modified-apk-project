.class Lcom/google/android/ads/mediationtestsuite/activities/d$a;
.super Ljava/lang/Object;
.source "ConfigurationItemsFragment.java"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/viewmodels/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/activities/d;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/ads/mediationtestsuite/activities/d;


# direct methods
.method constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/d$a;->a:Lcom/google/android/ads/mediationtestsuite/activities/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/d$a;->a:Lcom/google/android/ads/mediationtestsuite/activities/d;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/activities/d;->g()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/d;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/d$a;->a:Lcom/google/android/ads/mediationtestsuite/activities/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AdvertisingId not available"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/d$a;->a:Lcom/google/android/ads/mediationtestsuite/activities/d;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gma_test"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 10
    :goto_0
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->j()V

    .line 11
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/d$a;->a:Lcom/google/android/ads/mediationtestsuite/activities/d;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/activities/d;->g()V

    return-void
.end method
