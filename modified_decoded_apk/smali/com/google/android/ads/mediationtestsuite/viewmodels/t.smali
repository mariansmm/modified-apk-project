.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/t;
.super Lcom/google/android/ads/mediationtestsuite/viewmodels/s;
.source "YieldGroupViewModel.java"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/s<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;",
        ">;",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/s;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f110103

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/s;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;

    const v2, 0x7f08009e

    const v3, 0x7f1100f8

    invoke-direct {v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;-><init>(II)V

    const v2, 0x7f110101

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1100b8

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v5

    check-cast v5, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;

    invoke-virtual {v5}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->b()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-direct {v4, v2, v5}, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/s;->l()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1100e4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110102

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
