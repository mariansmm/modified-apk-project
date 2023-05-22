.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerAdapterInitializationSettings;
.super Ljava/lang/Object;
.source "AdManagerAdapterInitializationSettings.java"


# instance fields
.field private data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/x/b;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerNetworkResponse;",
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
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerNetworkResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerAdapterInitializationSettings;->data:Ljava/util/List;

    return-object v0
.end method
