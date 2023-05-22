.class Lcom/google/android/ads/mediationtestsuite/activities/f;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field final synthetic a:Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;


# direct methods
.method constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/f;->a:Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/f;->a:Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;

    .line 2
    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->a(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;)Lcom/google/android/ads/mediationtestsuite/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/ads/mediationtestsuite/c/a;->c(I)Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent;-><init>(Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;)V

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/f;->a:Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;

    invoke-static {v0, p1}, Lcom/google/android/ads/mediationtestsuite/utils/logging/c;->a(Lcom/google/android/ads/mediationtestsuite/utils/logging/b;Landroid/content/Context;)V

    return-void
.end method
