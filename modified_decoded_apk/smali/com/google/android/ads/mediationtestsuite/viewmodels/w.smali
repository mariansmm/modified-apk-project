.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/w;
.super Lcom/google/android/ads/mediationtestsuite/viewmodels/d;
.source "YieldPartnerViewModel.java"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/d<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;",
        ">;",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 4
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

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->i()Ljava/util/List;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 7
    new-instance v3, Lcom/google/android/ads/mediationtestsuite/viewmodels/v;

    invoke-direct {v3, v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/v;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;

    const v2, 0x7f080087

    const v3, 0x7f1100c7

    invoke-direct {v0, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;-><init>(II)V

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/o;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/o;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p2
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;

    invoke-virtual {v0, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1100e3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1100dd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object p1

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
