.class Lcom/google/android/ads/mediationtestsuite/utils/i;
.super Ljava/lang/Object;
.source "MediationConfigClient.java"

# interfaces
.implements Lcom/android/volley/k$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/k$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/volley/k$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/volley/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/utils/i;->b:Lcom/android/volley/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/b;->a()Lcom/google/gson/j;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/google/android/ads/mediationtestsuite/utils/k;

    invoke-direct {v3}, Lcom/google/android/ads/mediationtestsuite/utils/k;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/y/a;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/j;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerCLDResponse;

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerCLDResponse;->b()Ljava/util/List;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerCLDResponse;)Ljava/util/Collection;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/b;->a()Lcom/google/gson/j;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/android/ads/mediationtestsuite/utils/j;

    invoke-direct {v3}, Lcom/google/android/ads/mediationtestsuite/utils/j;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/y/a;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gma_test"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/j;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/CLDResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->d()Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "^ca-app-pub-\\d{16}/\\d{10}$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 26
    :cond_7
    new-instance v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->a()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->b()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->c()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;)V

    .line 30
    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v1, v0

    .line 32
    :cond_9
    :goto_3
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;

    move-result-object p1

    if-eqz p1, :cond_f

    if-nez v1, :cond_a

    goto/16 :goto_5

    .line 33
    :cond_a
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->c()Landroid/content/Context;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->a()Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/d;->b(Landroid/content/Context;)V

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 38
    invoke-virtual {v5}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_c

    .line 39
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    .line 40
    invoke-virtual {v6, v5}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    .line 41
    :cond_c
    invoke-virtual {v5, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)V

    goto :goto_4

    .line 42
    :cond_d
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 44
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->c()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;->b()Z

    move-result v2

    .line 45
    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 47
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->c()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const-string v3, "com.google.android.gms.ads.SHARED_PREFS"

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads.TEST_DEVICE"

    .line 48
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    :cond_e
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/i;->b:Lcom/android/volley/k$b;

    invoke-interface {p1, v0}, Lcom/android/volley/k$b;->a(Ljava/lang/Object;)V

    :cond_f
    :goto_5
    return-void
.end method
