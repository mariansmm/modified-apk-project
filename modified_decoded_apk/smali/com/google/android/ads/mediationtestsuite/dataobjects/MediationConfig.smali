.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;
.super Ljava/lang/Object;
.source "MediationConfig.java"


# instance fields
.field private adNetworks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/x/b;
        value = "ad_networks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;",
            ">;"
        }
    .end annotation
.end field

.field private mediationGroupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/x/b;
        value = "mediation_group_name"
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
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;->adNetworks:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/MediationConfig;->mediationGroupName:Ljava/lang/String;

    return-object v0
.end method
