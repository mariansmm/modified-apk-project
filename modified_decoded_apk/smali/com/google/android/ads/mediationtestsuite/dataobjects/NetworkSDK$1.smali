.class Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkSDK$1;
.super Ljava/lang/Object;
.source "NetworkSDK.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkSDK;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkSDK;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkSDK;-><init>(Landroid/os/Parcel;Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkSDK$1;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkSDK;

    return-object p1
.end method