.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;
.super Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;
.source "AdUnit.java"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;


# static fields
.field public static final CUSTOM_EVENT_ADAPTER_CLASS:Ljava/lang/String; = "com.google.ads.mediation.customevent.CustomEventAdapter"

.field public static final GOOGLE_ADAPTER_CLASS:Ljava/lang/String; = "com.google.ads.mediation.admob.AdMobAdapter"


# instance fields
.field private adUnitId:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitId;

.field private id:Ljava/lang/String;

.field private mediationGroup:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;->name:Ljava/lang/String;

    .line 4
    new-instance p3, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitId;

    invoke-direct {p3, p1, p2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;->adUnitId:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitId;

    .line 5
    invoke-virtual {p4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;->mediationGroup:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->e()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->f()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->c()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/utils/b;->b(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;->name:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->format:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->getDisplayString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;->id:Ljava/lang/String;

    .line 7
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;->mediationGroup:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return v1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 11
    invoke-virtual {v3, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_5
    return v2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;->id:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;->name:Ljava/lang/String;

    return-object v0
.end method
