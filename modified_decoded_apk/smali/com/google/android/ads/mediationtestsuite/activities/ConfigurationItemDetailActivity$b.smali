.class Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$b;
.super Ljava/lang/Object;
.source "ConfigurationItemDetailActivity.java"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;


# direct methods
.method constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$b;->a:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090110

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$b;->a:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->e(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
