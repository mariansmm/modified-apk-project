.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/AdMobProductTheme;
.super Ljava/lang/Object;
.source "AdMobProductTheme.java"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;


# static fields
.field private static final ADAPTER_INITIALIZATION_ANDROID_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/admob-android-adapter-initialization"

.field public static final ADAPTER_INITIALIZATION_UNITY_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/unity-adapter-initialization"

.field private static final DISCLAIMER_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/mts-admob-disclaimer"

.field public static final REGISTER_TEST_DEVICES_ANDROID_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/admob-android-register-test-device"

.field public static final REGISTER_TEST_DEVICES_UNITY_URL:Ljava/lang/String; = "https://googlemobileadssdk.page.link/unity-register-test-device"

.field private static final REGISTER_TEST_DEVICE_URL_FORMAT:Ljava/lang/String; = "https://apps.admob.com/v2/settings/test-devices/create?tdid=%1$s&p=android"


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

    const v0, 0x7f1100b2

    return v0
.end method

.method public a(Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;)I
    .locals 0

    const p1, 0x7f1100d3

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

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/c;

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/c;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;)V

    return-object v0
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

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/e;

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->f:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    const v3, 0x7f110100

    invoke-direct {p1, v0, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/e;-><init>(Ljava/util/List;Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;I)V

    .line 11
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/e;

    sget-object v2, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;->e:Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    const v3, 0x7f1100b7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/e;-><init>(Ljava/util/List;Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;I)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/i;

    invoke-direct {p1, v1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/i;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public a(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Lcom/google/android/ads/mediationtestsuite/viewmodels/n;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/n;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "https://apps.admob.com/v2/settings/test-devices/create?tdid=%1$s&p=android"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const v0, 0x7f1100d8

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f1100e2

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    const v0, 0x7f1100ed

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
    const-string v0, "https://googlemobileadssdk.page.link/admob-android-register-test-device"

    return-object v0
.end method

.method public g()I
    .locals 1

    const v0, 0x7f1202ee

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "https://googlemobileadssdk.page.link/mts-admob-disclaimer"

    return-object v0
.end method

.method public i()I
    .locals 1

    const v0, 0x7f1100f5

    return v0
.end method

.method public j()I
    .locals 1

    const v0, 0x7f1100b3

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
    const-string v0, "https://googlemobileadssdk.page.link/admob-android-adapter-initialization"

    return-object v0
.end method

.method public l()I
    .locals 1

    const v0, 0x7f1100f3

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "Google AdMob"

    return-object v0
.end method
