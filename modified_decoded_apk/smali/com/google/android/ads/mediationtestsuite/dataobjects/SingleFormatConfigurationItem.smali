.class public abstract Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;
.super Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;
.source "SingleFormatConfigurationItem.java"


# instance fields
.field protected configsPerFormat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field protected format:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->configsPerFormat:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->format:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    .line 5
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->UNKNOWN:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;)Ljava/util/List;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    .line 8
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->configsPerFormat:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;

    .line 11
    new-instance v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-direct {v3, v0, v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;)V

    .line 12
    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->configsPerFormat:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->b(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected static a(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->BANNER_INTERSTITIAL:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    if-ne p0, v1, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->BANNER:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->INTERSTITIAL:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->UNKNOWN:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    if-eq p0, v1, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->configsPerFormat:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->configsPerFormat:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    .line 3
    iget-object v3, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->configsPerFormat:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->z()Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v3

    sget-object v5, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->SUCCESS:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    if-eq v3, v5, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    return v4

    :cond_4
    return v1
.end method

.method public j()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->format:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    return-object v0
.end method
