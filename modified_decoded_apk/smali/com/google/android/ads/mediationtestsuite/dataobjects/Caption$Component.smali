.class public final enum Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;
.super Ljava/lang/Enum;
.source "Caption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

.field public static final enum ADAPTER:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

.field public static final enum AD_LOAD:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

.field public static final enum MANIFEST:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

.field public static final enum SDK:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;


# instance fields
.field private final stringResId:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    .line 1
    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->SDK:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->ADAPTER:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->MANIFEST:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->AD_LOAD:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    const-string v1, "SDK"

    const/4 v2, 0x0

    const v3, 0x7f1100ea

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->SDK:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    .line 2
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    const-string v1, "ADAPTER"

    const/4 v2, 0x1

    const v3, 0x7f11009e

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->ADAPTER:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    .line 3
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    const-string v1, "MANIFEST"

    const/4 v2, 0x2

    const v3, 0x7f1100c5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->MANIFEST:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    .line 4
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    const-string v1, "AD_LOAD"

    const/4 v2, 0x3

    const v3, 0x7f110097

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->AD_LOAD:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    .line 5
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->$values()[Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    move-result-object v0

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->$VALUES:[Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->stringResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    return-object p0
.end method

.method public static values()[Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->$VALUES:[Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    invoke-virtual {v0}, [Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    return-object v0
.end method


# virtual methods
.method public getStringResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->stringResId:I

    return v0
.end method
