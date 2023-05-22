.class Lcom/google/android/ads/mediationtestsuite/activities/c;
.super Ljava/lang/Object;
.source "ConfigurationItemDetailActivity.java"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h;

.field final synthetic b:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;


# direct methods
.method constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;Landroidx/appcompat/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/c;->b:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/activities/c;->a:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;)V
    .locals 1

    const-string p1, "gma_test"

    const-string v0, "Finished Testing"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/c;->b:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/activities/c$a;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/activities/c$a;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 1

    const-string p1, "gma_test"

    const-string v0, "Tested config "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->e:Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    invoke-direct {p1, p2, v0}, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;)V

    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/activities/c;->b:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {p1, p2}, Lcom/google/android/ads/mediationtestsuite/utils/logging/c;->a(Lcom/google/android/ads/mediationtestsuite/utils/logging/b;Landroid/content/Context;)V

    return-void
.end method
