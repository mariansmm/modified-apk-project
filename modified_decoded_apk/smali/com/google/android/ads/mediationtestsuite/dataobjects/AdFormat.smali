.class public abstract enum Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
.super Ljava/lang/Enum;
.source "AdFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

.field public static final enum BANNER:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

.field public static final enum BANNER_INTERSTITIAL:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

.field public static final enum INTERSTITIAL:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

.field public static final enum NATIVE:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

.field public static final enum REWARDED:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

.field public static final enum UNKNOWN:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;


# instance fields
.field private final displayResId:I

.field private final formatString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    .line 1
    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->BANNER:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->INTERSTITIAL:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->NATIVE:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->REWARDED:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->BANNER_INTERSTITIAL:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->UNKNOWN:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat$1;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    const-string v3, "banner"

    const v4, 0x7f1100b9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat$1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->BANNER:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    .line 2
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat$2;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x1

    const-string v3, "interstitial"

    const v4, 0x7f1100bb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat$2;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->INTERSTITIAL:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    .line 3
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat$3;

    const-string v1, "NATIVE"

    const/4 v2, 0x2

    const-string v3, "native"

    const v4, 0x7f1100bc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat$3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->NATIVE:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    .line 4
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat$4;

    const-string v1, "REWARDED"

    const/4 v2, 0x3

    const-string v3, "rewarded"

    const v4, 0x7f1100bd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat$4;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->REWARDED:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    .line 5
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat$5;

    const-string v1, "BANNER_INTERSTITIAL"

    const/4 v2, 0x4

    const-string v3, "banner,interstitial"

    const v4, 0x7f1100ba

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat$5;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->BANNER_INTERSTITIAL:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    .line 6
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat$6;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const-string v3, "unknown"

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat$6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->UNKNOWN:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    .line 7
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->$values()[Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v0

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->$VALUES:[Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->formatString:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->displayResId:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->values()[Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->getFormatString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->UNKNOWN:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    return-object p0
.end method

.method public static values()[Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->$VALUES:[Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    invoke-virtual {v0}, [Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    return-object v0
.end method


# virtual methods
.method public abstract createAdLoader(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/a;)Lcom/google/android/ads/mediationtestsuite/utils/a;
.end method

.method public getDisplayString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/g;->c()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->displayResId:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormatString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->formatString:Ljava/lang/String;

    return-object v0
.end method
