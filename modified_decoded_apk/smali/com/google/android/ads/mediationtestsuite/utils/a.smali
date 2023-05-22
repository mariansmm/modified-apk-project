.class public abstract Lcom/google/android/ads/mediationtestsuite/utils/a;
.super Ljava/lang/Object;
.source "AdManager.java"


# instance fields
.field protected a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

.field protected b:Lcom/google/android/ads/mediationtestsuite/a;

.field protected c:Lcom/google/android/gms/ads/AdRequest;

.field protected d:Lcom/google/android/gms/ads/AdListener;

.field protected e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/a;->e:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 4
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/utils/a;->b:Lcom/google/android/ads/mediationtestsuite/a;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->E()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/utils/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 6
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->H()Z

    move-result v2

    const-string v3, "gma_test"

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "restricted_to_buyer_network"

    .line 12
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "allowed_targeting_servers"

    const-string v4, "adx,gmob"

    .line 13
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->F()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string p1, "class_name"

    .line 19
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :goto_1
    const-string v4, "{\"mediation\":true,\"ad_json\":{\"ad_type\":\"banner\",\"qdata\":\"x\",\"ad_networks\":[{\"adapters\":[\"***ADAPTER_CLASS_NAME***\"],\"id\":\"garbage\",\"imp_urls\":[\"http://google.com\"],\"data\":***SERVER_PARAMS***}],\"settings\":{\"click_urls\":[\"@gw_adnetid@\"],\"imp_urls\":[],\"nofill_urls\":[\"http://google.com\"],\"refresh\":\"60\"}}}"

    const-string v5, "***ADAPTER_CLASS_NAME***"

    .line 21
    invoke-virtual {v4, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "***SERVER_PARAMS***"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_ad"

    .line 24
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v4, "_mts"

    .line 25
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 27
    :cond_2
    :goto_2
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->getTestRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 28
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdRequest;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    const-string v0, "Adapter class not a mediation adapter: "

    .line 32
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    :goto_3
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_2
    nop

    const-string v0, "Class not found for adapter class"

    .line 34
    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 35
    :goto_4
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->getKeywords()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->getKeywords()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_6

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->getLocation()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->getLocation()Landroid/location/Location;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 41
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->getContentUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 43
    :cond_8
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->getTestDevices()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 44
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_7

    .line 45
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/a;->c:Lcom/google/android/gms/ads/AdRequest;

    .line 47
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/utils/a$a;

    invoke-direct {p1, p0}, Lcom/google/android/ads/mediationtestsuite/utils/a$a;-><init>(Lcom/google/android/ads/mediationtestsuite/utils/a;)V

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/a;->d:Lcom/google/android/gms/ads/AdListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/a;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method protected b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/utils/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public d()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    return-object v0
.end method
