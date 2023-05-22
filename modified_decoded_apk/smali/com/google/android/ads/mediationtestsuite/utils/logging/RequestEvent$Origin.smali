.class public final enum Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;
.super Ljava/lang/Enum;
.source "RequestEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

.field public static final enum f:Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

.field private static final synthetic g:[Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;


# instance fields
.field final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    const/4 v1, 0x0

    const-string v2, "BATCH_REQUEST"

    const-string v3, "batch_test_ad_unit"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->e:Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    .line 2
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    const/4 v2, 0x1

    const-string v3, "AD_SOURCE"

    const-string v4, "test_individual_ad_source"

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->f:Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    .line 3
    sget-object v4, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->e:Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    .line 4
    sput-object v3, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->g:[Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    return-object p0
.end method

.method public static values()[Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->g:[Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    invoke-virtual {v0}, [Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    return-object v0
.end method
