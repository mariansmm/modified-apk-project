.class final enum Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat$4;
.super Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
.source "AdFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat$1;)V

    return-void
.end method


# virtual methods
.method public createAdLoader(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/a;)Lcom/google/android/ads/mediationtestsuite/utils/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/utils/o;

    invoke-direct {v0, p1, p2}, Lcom/google/android/ads/mediationtestsuite/utils/o;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/a;)V

    return-object v0
.end method
