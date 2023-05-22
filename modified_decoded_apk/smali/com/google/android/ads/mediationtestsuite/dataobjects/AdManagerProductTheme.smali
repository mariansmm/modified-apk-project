.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerProductTheme;
.super Ljava/lang/Object;
.source "AdManagerProductTheme.java"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;


# static fields
.field private static final ADAPTER_INITIALIZATION_ANDROID_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/ad-manager-android-adapter-initialization"

.field private static final DISCLAIMER_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/mts-ad-manager-disclaimer"

.field private static final REGISTER_TEST_DEVICES_ANDROID_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/ad-manager-android-register-test-device"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f1100b5

    return v0
.end method

.method public a(Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->h:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    if-ne p1, v0, :cond_0

    const p1, 0x7f1100d5

    return p1

    :cond_0
    const p1, 0x7f1100d4

    return p1
.end method

.method public a(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)Lcom/google/android/ads/mediationtestsuite/viewmodels/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ")",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/d<",
            "+",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/t;

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/t;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/w;

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/w;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/Collection;)Lcom/google/android/ads/mediationtestsuite/viewmodels/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;)",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/i;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    .line 12
    instance-of v3, v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldGroup;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    instance-of v3, v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/YieldPartner;

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/e;

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->g:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    const v3, 0x7f110104

    invoke-direct {p1, v0, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/e;-><init>(Ljava/util/List;Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;I)V

    .line 17
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/e;

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->h:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    const v3, 0x7f1100df

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/e;-><init>(Ljava/util/List;Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;I)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/i;

    invoke-direct {p1, v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/i;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public a(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Lcom/google/android/ads/mediationtestsuite/viewmodels/n;
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/u;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/u;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 1

    const v0, 0x7f110105

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f1100e3

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    const v0, 0x7f1100f9

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->i()Lcom/google/android/ads/mediationtestsuite/utils/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/utils/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://googlemobileadssdk.page.link/unity-register-test-device"

    return-object v0

    :cond_0
    const-string v0, "https://googlemobileadssdk.page.link/ad-manager-android-register-test-device"

    return-object v0
.end method

.method public g()I
    .locals 1

    const v0, 0x7f1202ed

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "https://googlemobileadssdk.page.link/mts-ad-manager-disclaimer"

    return-object v0
.end method

.method public i()I
    .locals 1

    const v0, 0x7f1100f6

    return v0
.end method

.method public j()I
    .locals 1

    const v0, 0x7f1100b6

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/p;->i()Lcom/google/android/ads/mediationtestsuite/utils/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/utils/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://googlemobileadssdk.page.link/unity-adapter-initialization"

    return-object v0

    :cond_0
    const-string v0, "https://googlemobileadssdk.page.link/ad-manager-android-adapter-initialization"

    return-object v0
.end method

.method public l()I
    .locals 1

    const v0, 0x7f1100f4

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "Google Ad Manager"

    return-object v0
.end method
