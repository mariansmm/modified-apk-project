.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;
.super Ljava/lang/Object;
.source "AdUnitResponse.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private adUnitId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/x/b;
        value = "ad_unit_id"
    .end annotation
.end field

.field private adUnitName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/x/b;
        value = "ad_unit_name"
    .end annotation
.end field

.field private format:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

.field private mediationConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;
    .annotation runtime Lcom/google/gson/x/b;
        value = "mediation_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->adUnitName:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->format:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/b;->a()Lcom/google/gson/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    const-class v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;

    .line 3
    new-instance v3, Lcom/google/gson/internal/bind/b;

    invoke-direct {v3}, Lcom/google/gson/internal/bind/b;-><init>()V

    .line 4
    invoke-virtual {v0, p0, v2, v3}, Lcom/google/gson/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/b;)V

    .line 5
    invoke-virtual {v3}, Lcom/google/gson/internal/bind/b;->o()Lcom/google/gson/p;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse$1;

    invoke-direct {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/y/a;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/google/gson/internal/bind/a;

    invoke-direct {v1, v2}, Lcom/google/gson/internal/bind/a;-><init>(Lcom/google/gson/p;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/j;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    :goto_0
    check-cast v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;

    return-object v1

    .line 9
    :cond_1
    throw v1
.end method

.method public d()Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnitResponse;->mediationConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;

    return-object v0
.end method
