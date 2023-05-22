.class public abstract Lcom/google/android/ads/mediationtestsuite/viewmodels/s;
.super Lcom/google/android/ads/mediationtestsuite/viewmodels/d;
.source "SingleFormatConfigurationItemViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;",
        ">",
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)V

    return-void
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/d;->h()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->j()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->getDisplayString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
