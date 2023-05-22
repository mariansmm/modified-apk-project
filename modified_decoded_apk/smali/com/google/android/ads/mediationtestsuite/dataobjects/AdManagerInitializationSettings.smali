.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerInitializationSettings;
.super Ljava/lang/Object;
.source "AdManagerInitializationSettings.java"


# instance fields
.field private config:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/x/b;
        value = "config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerAdapterInitializationSettings;",
            ">;"
        }
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
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerAdapterInitializationSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerInitializationSettings;->config:Ljava/util/Map;

    return-object v0
.end method
