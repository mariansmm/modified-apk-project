.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/u;
.super Lcom/google/android/ads/mediationtestsuite/viewmodels/n;
.source "YieldPartnerConfigDetailViewModel.java"


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;

    const v2, 0x7f08009e

    const v3, 0x7f1100bf

    invoke-direct {v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/h;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f11009c

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;->a()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1100fe

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;->a()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->w()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1100de

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;

    invoke-direct {v3, v1, v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1100c6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
